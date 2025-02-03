cask "krapka" do
  version "1.0.2"
  sha256 "90d2f53217f8e25922273095f54d097af8bf971ede64a54cda0eb7906b2d060f"
  url "https://github.com/alcortazzo/Krapka/releases/download/v#{version}/Krapka.dmg", verified: "github.com/alcortazzo/Krapka/"

  name "Krapka"
  desc "Lightweight macOS app for monitoring network quality"
  homepage "https://krapka.alcortazzo.com"

  app "Krapka.app"

  zap trash: [
    "~/Library/Preferences/com.alcortazzo.Krapka.plist",
  ]
end
