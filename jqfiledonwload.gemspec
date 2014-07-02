# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jqfiledonwload/version'

Gem::Specification.new do |spec|
  spec.name          = "jqfiledonwload"
  spec.version       = Jqfiledonwload::VERSION
  spec.authors       = ["icleversoft"]
  spec.email         = ["iphone@icleversoft.com"]
  spec.summary       = "File download using jquery"
  spec.description   = "File download using Jquery for Rails 3.2 Assets Pipeline"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0") + Dir["vendor/**/*"] 
  
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_dependency             'railties',   '>= 3.1'
end
