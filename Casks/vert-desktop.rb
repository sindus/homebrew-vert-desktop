cask "vert-desktop" do
  version "1.0.0"
  sha256 "264d51dca275884027ce537f74601f4baaa2ddc11c37858783cd9ccfb0dbc33a"

  url "https://github.com/vert-desktop/vert-desktop/releases/download/v#{version}/VERT.Desktop_#{version}_aarch64.dmg",
      verified: "github.com/vert-desktop/vert-desktop/"

  name "VERT Desktop"
  desc "Privacy-first file converter — images, audio, video, documents. No uploads."
  homepage "https://vert-desktop.github.io/vert-desktop/"

  app "VERT Desktop.app"

  zap trash: [
    "~/Library/Application Support/sh.vert.desktop",
    "~/Library/Preferences/sh.vert.desktop.plist",
  ]
end
