# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'envisionjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "envisionjs-rails"
  spec.version       = Envisionjs::Rails::VERSION
  spec.authors       = ["FoboCasteR"]
  spec.email         = ["fobocaster@gmail.com"]
  spec.description   = %q{Envision.js for Rails}
  spec.summary       = %q{Envision.js for Rails}
  spec.homepage      = "http://github.com/FoboCasteR/envisionjs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 3.1"
end
