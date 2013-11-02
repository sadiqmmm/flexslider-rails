# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flexslider/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flexslider-rails"
  spec.version       = Flexslider::Rails::VERSION
  spec.authors       = ["JiriKolarik"]
  spec.email         = ["jiri.kolarik@imin.cz"]
  spec.description   = %q{FlexSlider Rails}
  spec.summary       = %q{FlexSlider for Rails assets pipeline}
  spec.homepage      = "https://github.com/werein/flexslider-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
