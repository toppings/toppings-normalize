# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'toppings/normalize/version'

Gem::Specification.new do |spec|
  spec.name          = "toppings-normalize"
  spec.version       = Toppings::Normalize::VERSION
  spec.authors       = ["Falk Hoppe"]
  spec.email         = ["falkhoppe81@gmail.com"]
  spec.description   = %q{this gem sports support for the normalize css library for toppings}
  spec.summary       = %q{this gem sports support for the normalize css library for toppings}
  #spec.homepage      = ""
  spec.license       = "MIT"

  spec.files = %w(LICENSE.txt README.md toppings-normalize.gemspec)
  spec.files += Dir.glob("bin/**/*")
  spec.files += Dir.glob("lib/**/*.rb")

  spec.executables   = []
  spec.test_files    = spec.files.grep(%r{^(spec|features)/})
  spec.require_paths = ["lib"]
  spec.required_rubygems_version = '>= 1.3.6'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rake-notes"
  spec.add_development_dependency "autotest"
  spec.add_development_dependency "rubocop"
  spec.add_development_dependency "code_statistics"

  spec.add_dependency "compass"
  spec.add_dependency "compass-normalize"
end
