$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pg_polymorphic_constraints/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pg_polymorphic_constraints"
  s.version     = PgPolymorphicConstraints::VERSION
  s.authors     = ["John Parker"]
  s.email       = ["jparker@urgetopunt.com"]
  s.homepage    = "http://github.com/jparker/pg_polymorphic_constraints"
  s.summary     = "Polymorphic foreign key constraints for PostgreSQL"
  s.description = "This gem provides trigger-based polymoprhic foreign key constraints for PostgreSQL." 

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.0.rc2"
  s.add_dependency "pg"
end
