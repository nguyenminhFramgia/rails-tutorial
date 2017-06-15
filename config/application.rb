require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)


module RailsTutorial
  class Application < Rails::Application
  end
end
