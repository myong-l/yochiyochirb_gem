# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yochiyochirb_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "yochiyochirb_gem"
  spec.version       = YochiyochirbGem::VERSION
  spec.authors       = ["leemyeongho"]
  spec.email         = ["l.m.myeongho.lee@gmail.com"]

  spec.summary       = %q{ test gem for yochiyochimitup}
  spec.description   = %q{ Write a longer description or delete this line.}
  spec.homepage      = "http://example.com"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
