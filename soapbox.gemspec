$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "soapbox/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "soapbox"
  s.version     = Soapbox::VERSION
  s.authors     = ["Wesley Cho"]
  s.email       = ["wesley.cho@gmail.com"]
  s.homepage    = "http://github.com/wesleycho/soapbox"
  s.summary     = "Amazing Forums for Rails and Angular.js"
  s.description = "Forum software built for Ruby on Rails and utilizing the power of Angular.js and Twitter Bootstrap on the fronend"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  
  # For testing
  s.add_development_dependency "rspec-rails", "~> 2.14.0"

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "sass-rails", "~> 4.0.0"
end
