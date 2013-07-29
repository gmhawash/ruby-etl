# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruby/etl/version'

Gem::Specification.new do |spec|
  spec.name          = "ruby-etl"
  spec.version       = Ruby::Etl::VERSION
  spec.authors       = ["Maher Hawash"]
  spec.email         = ["gmhawash@gmail.com"]
  spec.description   = %q{Framework agnostic Extract, Transform, Load}
  spec.summary       = %q{Framework agnostic Extract, Transform, Load}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
