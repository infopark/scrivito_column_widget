$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_column_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "scrivito_column_widget"
  s.version     = ScrivitoColumnWidget::VERSION
  s.authors     = ["Antony Siegert"]
  s.email       = ["support@scrivito.com"]
  s.homepage    = "https://www.scrivito.com"
  s.summary     = "Scrivito Column Widget."
  s.description = "Scrivito Column Widget."
  s.license     = "LGPL-3.0"

  s.files = Dir["{app,lib}/**/*", "LICENSE", "Rakefile", "README.md"]

  s.add_dependency "scrivito"
end
