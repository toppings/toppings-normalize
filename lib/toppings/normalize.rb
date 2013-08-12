require "toppings/normalize/version"

module Toppings
  SASS_DEPENDENCIES ||= Set.new

  module Normalize
  end
end

Toppings::SASS_DEPENDENCIES.add 'compass-normalize'
