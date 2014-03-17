# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chinese_number/version'

Gem::Specification.new do |spec|
  spec.name          = "chinese_number"
  spec.version       = ChineseNumber::VERSION
  spec.authors       = ["qhwa"]
  spec.email         = ["qhwa@163.com"]
  spec.summary       = %q{Translate Chinese numbers into Arabic numbers}
  spec.description   = %q{This ruby gem translate Chinse numbers into Arabic numbers. e.g. “一十” => 10.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
