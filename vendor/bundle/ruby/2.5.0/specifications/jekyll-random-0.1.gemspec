# -*- encoding: utf-8 -*-
# stub: jekyll-random 0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-random".freeze
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pawe\u0142 Kuna".freeze]
  s.date = "2019-11-29"
  s.description = "A Jekyll plugin that generates pseudo-random data. Very useful when you want to generate a large amount of random data.".freeze
  s.email = "codecalm@gmail.com".freeze
  s.homepage = "https://github.com/codecalm/jekyll-random".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A Jekyll plugin that generates pseudo-random data".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.3"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.3"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.3"])
  end
end
