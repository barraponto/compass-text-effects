Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.2.0"
  s.date = "2012-01-01"

  # Gem Details
  s.name = "compass-text-effects"
  s.summary = %q{Heading text effects for Compass}
  s.description = %q{Heading text effects for Compass}
  s.authors = ["Capi Etheriel"]
  s.email = "barraponto@gmail.com"
  s.homepage = "http://barraponto.blog.br"

  # Gem Files
  s.files = %w{README.md}
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.add_dependency("compass", [">= 0.11"])
  s.has_rdoc = false
end
