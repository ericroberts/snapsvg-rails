# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'snapsvg/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "snapsvg-rails"
  spec.version       = Snapsvg::Rails::VERSION
  spec.authors       = ["Eric Roberts"]
  spec.email         = ["ericroberts@gmail.com"]
  spec.description   = %q{A JavaScript SVG library for the modern web. Learn more at snapsvg.io.}
  spec.summary       = %q{A Rails wrapper for Snap.svg}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">= 3"
end
