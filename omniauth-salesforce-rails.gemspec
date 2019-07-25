require File.expand_path('../lib/omniauth-salesforce-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Richard Vanhook', 'Jeff Douglas']
  gem.email         = ['jdouglas@salesforce.com']
  gem.description   = 'OmniAuth strategy for salesforce using rails'
  gem.summary       = 'OmniAuth strategy for salesforce using rails'
  gem.homepage      = 'https://github.com/jeffdonthemic/omniauth-salesforce-rails'

  gem.executables   = `git ls-files -- bin/*`.split('\n').map { |f| File.basename(f) }
  gem.files         = `git ls-files`.split('\n')
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split('\n')
  gem.name          = 'omniauth-salesforce-rails'
  gem.require_paths = ['lib']
  gem.version       = OmniAuth::Salesforce::VERSION
  gem.license       = 'MIT'

  gem.add_dependency 'omniauth-rails_csrf_protection', '~> 0.1.2'
  gem.add_dependency 'omniauth-oauth2', '>= 1.5.0'
  gem.required_ruby_version = '>= 2.1.0'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
