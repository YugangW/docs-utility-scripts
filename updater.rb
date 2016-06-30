# Updates docs-utility-scripts
def get_current_updater
	puts "Getting newest version of Updater Suite® and docs-utility-scripts"
	puts "..."
	`cd ~/workspace/docs-utility-scripts; git checkout master; git pull`
	puts "All good."
end

get_current_updater
require "#{Dir.home}" + '/workspace/' + 'docs-utility-scripts/updater_core.rb'
