require 'activerecord'
require 'logger'
rewuire 'yaml'

load 'models/user.rb'

ActiveRecord::Base.establish_connection(YAML::load(File.open('database.yml')))

I18n.enforce_available_locales = false

ActiveRecord::Base.logger = Logger.new(STDOUT)