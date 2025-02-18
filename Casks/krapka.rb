cask "krapka" do
  version "1.0.3"
  sha256 "f27f2ce69f128e645e511fe3166c09a082063db609bc7b8156e86729dd477d80"
  url "https://github.com/alcortazzo/Krapka/releases/download/v#{version}/Krapka.dmg", verified: "github.com/alcortazzo/Krapka/"

  name "Krapka"
  desc "Lightweight macOS app for monitoring network quality"
  homepage "https://krapka.alcortazzo.com"

  app "Krapka.app"

  uninstall quit: "com.alcortazzo.Krapka"

  zap trash: [
    "~/Library/Preferences/com.alcortazzo.Krapka.plist",
  ]
end
