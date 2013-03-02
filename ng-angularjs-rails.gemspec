# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ng/angularjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ng-angularjs-rails"
  spec.version       = Ng::Angularjs::Rails::VERSION
  spec.authors       = ["mjason"]
  spec.email         = ["tywf91@gmail.com"]
  spec.description   = %q{angularjs use rails}
  spec.summary       = %q{easy useing angularjs with rails}
  spec.homepage      = "https://github.com/mjason/ng-angularjs-rails.git"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
