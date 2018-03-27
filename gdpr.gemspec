$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gdpr/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gdpr"
  s.version     = Gdpr::VERSION
  s.authors     = ["Arnaud Levy", "Pierre-André Boissinot"]
  s.email       = ["alevy@lespoupees.paris", "paboissinot@lespoupees.paris"]
  s.homepage    = "https://github.com/lespoupeesrusses/gdpr"
  s.summary     = "Helps getting your Rails app GDPR compliant"
  s.description = "Adds a GDPR cookie consent and provides a simple checklist"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.require_paths = ['app/assets/javascripts', 'app/assets/stylesheets']

  s.add_dependency 'rails'
  s.add_dependency 'js_cookie_rails'
  s.add_dependency 'sass-rails'
end
