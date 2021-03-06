Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_google_merchant'
  s.version     = '1.0.0'
  s.summary     = 'Google Merchant RSS feed for Spree'
  s.description = 'Google Merchant RSS feed for Spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Tim Neems, sebastyuiop'
  # s.email             = 'david@loudthinking.com'
  # s.homepage          = 'http://www.rubyonrails.org'
  # s.rubyforge_project = 'actionmailer'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 1.0.0')
end
