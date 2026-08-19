cask "vert-desktop" do
  version "0.1.16"
  sha256 "ebc8cc89b59dae4fe89f50eb8886831205b5725454ea5b29a01b4b43e05e4db4"

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
