source "https://rubygems.org"
 
gem "cocoapods", "~> 1.11.3"
gem 'fastlane', '~> 2.204.3'
gem 'fastlane-plugin-changelog'
gem 'rubocop', '~> 0.93.1' # Если в проекте будет robocop
gem 'rubocop-require_tools'
 
plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)