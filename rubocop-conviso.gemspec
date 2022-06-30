# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "rubocop-conviso"
  s.version     = "0.0.1"
  s.summary     = "Conviso's style guide for Ruby."
  s.description = "Gem containing the rubocop.yml config that corresponds to "\
    "the implementation of the Conviso's style guide for Ruby."

  s.license = "MIT"

  s.author   = "Conviso Engineering"
  s.email    = "klotz.dabril@gmail.com"
  s.homepage = "https://github.com/klotz-dabril/ruby-style-guide"

  s.files = ["rubocop.yml", "rubocop-cli.yml"]

  s.metadata = {
    "source_code_uri" => "https://github.com/klotz-dabril/ruby-style-guide/tree/v#{s.version}",
  }

  s.required_ruby_version = ">= 2.7.0"

  s.add_dependency("rubocop", "~> 1.31")
end
