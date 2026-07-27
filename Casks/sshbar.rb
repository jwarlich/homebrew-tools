cask "sshbar" do
  version "1.0.0"
  sha256 "<SHA256_FROM_STEP_4>"

  url "https://github.com/jwarlich/sshbar/releases/download/v#{version}/SSHBar-#{version}.zip"
  name "SSHBar"
  desc "Menu bar SSH quick-connect tool"
  homepage "https://github.com/jwarlich/sshbar"

  app "SSHBar.app"

  zap trash: [
    "~/Library/Preferences/com.jasperwarlich.sshbar.plist",
    "~/.warp/tab_configs/sshbar-connect.toml",
  ]
end
