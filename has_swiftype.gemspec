$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "has_swiftype/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "has_swiftype"
  s.version     = HasSwiftype::VERSION
  s.authors     = ["Jesse B. Hannah"]
  s.email       = ["jesse@jbhannah.net"]
  s.homepage    = "https://github.com/jbhannah/has_swiftype"
  s.license     = "MIT"
  s.summary     = "Add Swiftype indexing to models in a Ruby on Rails application with a single method."
  s.description = "TODO: Description of HasSwiftype."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.12"

  s.add_development_dependency "sqlite3"
end
