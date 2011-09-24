require './lib/zocial'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = Zocial::VERSION
  s.date = Zocial::DATE

  # Gem Details
  s.name = "zocial"
  s.description = %q{Zocial Buttons, CSS3 button set written in Sass for Compass}
  s.summary = %q{Zocial Buttons is a CSS3 button set written in Sass and usable as a Compass extension}
  s.authors = ["Adam Stacoviak", "Sam Collins"]
  s.email = ["adam@stacoviak.com", "sam@eventasaur.us"]
  s.homepage = "https://github.com/adamstac/zocial"

  # Gem Files
  s.files = ["README.mdown"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.5"])
end