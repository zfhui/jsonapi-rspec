version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |spec|
  spec.name          = 'jsonapi-rspec'
  spec.version       = version
  spec.author        = ['Lucas Hosseini']
  spec.email         = ['lucas.hosseini@gmail.com']
  spec.summary       = 'RSpec matchers for JSON API.'
  spec.description   = 'Helpers for validating JSON API payloads'
  spec.homepage      = 'https://github.com/jsonapi-rb/jsonapi-rspec'
  spec.license       = 'MIT'

  spec.files         = Dir['README.md', 'lib/**/*']
  spec.require_path  = 'lib'

  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'simplecov'
end
