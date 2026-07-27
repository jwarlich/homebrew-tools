cask "sshbar" do
  version "1.0.0"
  sha256 "1bb039e5ec6e44d712ebc28a683d038f2bd2bb1d592cbaebac1395d4a8ddb7a4"

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
