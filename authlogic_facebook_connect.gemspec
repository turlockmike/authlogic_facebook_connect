spec = Gem::Specification.new do |s|
  s.name = 'authlogic_facebook_connect'
  s.version = '0.0.1'
  s.summary = "Authlogic Facebook Connect integration library for ruby and rails"
  s.description = "Authlogic Facebook Connect integration library for ruby and rails"
  s.files = Dir['lib/**/*.rb']
  s.require_path = 'lib'
  s.has_rdoc = false
  s.author = "Mike Mangino"
  s.email = "mmangino@elevatedrails.com"
  s.homepage = "http://developers.facebook.com/docs/api"

  s.add_dependency('facebooker2')

  s.add_development_dependency('rake', '~> 0.8.7')
  s.add_development_dependency('rspec', '~> 1.3.1')
  s.add_development_dependency('rspec-rails', '~> 1.3.1')
  s.add_development_dependency('rails', '~> 2.3.10')
  s.add_development_dependency('json', '~> 1.4.0')
end