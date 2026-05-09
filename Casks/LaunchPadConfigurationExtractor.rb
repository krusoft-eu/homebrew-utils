cask "launchpadconfigurationextractor" do
  
  # Die Version des Builds
  version "1.0.0"
  # Das Ergebnis von 'shasum -a 256 LaunchPadConfigurationExtractor.dmg'
  sha256 "b008561dc540cd7ab078cbf2e8d2b85cccea0c7e9002320788abc24bf5d52725" 
  
  url "https://github.com/krusoft-eu/homebrew-utils/releases/download/v#{version}/LaunchPadConfigurationExtractor.dmg"
  name "LaunchPadConfigExtractor"
  desc "Exports LaunchPad Configuration for migration to LaunchIt App"
  homepage "http://www.henning-kruse.eu/apps/launchit/migration_from_launch_pad.html"

  app "LaunchPadConfigExtractor.app"

end
