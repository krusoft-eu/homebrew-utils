cask "launchpadconfigextractor" do
  version "1.0.0"
  sha256 "..." # Das Ergebnis von 'shasum -a 256 datei.dmg'
  
  url "https://github.com/krusoft-eu/homebrew-utils/releases/download/v#{version}/LaunchPadConfigExtractor.dmg"
  name "LaunchPadConfigExtractor"
  desc "Exports LaunchPad Configuration for migration to LaunchIt App"
  homepage "file:///Users/developer/Documents/dev/Swift/Apps/LaunchIt/LaunchIt/Material/webseite/migrationn_from_launch_pad.html"

  app "LaunchPadConfigExtractor.app"

end
