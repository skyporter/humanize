Gem::Specification.new do |s|
  s.name = "humanize"
  s.version = "3.0.0"

  s.required_ruby_version = '>= 3.1'
  s.require_paths = ["lib"]
  s.authors = ["Jack Chen", "Ryan Bigg"]
  s.email = "me@ryanbigg.com"
  s.files = `git ls-files`.split($/)
  s.homepage = "https://github.com/radar/humanize"
  s.summary = "Extension to Numeric to humanize numbers"

  s.add_development_dependency 'mutant'
  s.add_development_dependency 'mutant-rspec'
  s.add_development_dependency 'pry-byebug'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rubocop'
  s.metadata['rubygems_mfa_required'] = 'true'
end
