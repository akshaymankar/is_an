# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'is_an/version'

Gem::Specification.new do |spec|
  spec.name          = "is_an"
  spec.version       = IsAn::VERSION
  spec.authors       = ["Akshay Mankar"]
  spec.email         = ["itsakshaymankar@gmail.com"]
  spec.description   = %q{This gem will help you check if something is *an* Array, without being gramatically incorrect.}
  spec.summary       = %q{Everytime you had to check is something was an Array, you'd have to write [].is_a? Array. But that is obviously wrong. Your 3rd grade English teacher taught you that. So, why do you write that each and every time you have to check if something was *an* Array?}
  spec.homepage      = "https://github.com/akshaymankar/is_an"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
