require 'active_support'
require 'better_logging/better_logging'

module BetterLogging
  class Railtie < ::Rails::Railtie
    ActiveSupport::Logger.send(:include, ::PaulDowman::RailsPlugins::BetterLogging)
  end
end
