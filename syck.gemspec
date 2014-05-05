# -*- encoding: utf-8 -*-

require 'time'
Gem::Specification.new do |s|
  s.name = "syck"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson", "Patrick Tulskie"]
  s.description = "A gemified version of Syck from Ruby's stdlib that doesn't try to take over all YAML responsibilities"
  s.email = ["patricktulskie@gmail.com"]
  s.extensions = ["ext/syck/extconf.rb"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "CHANGELOG.rdoc", "README.rdoc"]
  s.files = Dir["[A-Z]*", "ext/**/*", "lib/**/*.rb", "test/**/*.rb"]
  s.homepage = "http://github.com/patricktulskie/syck"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubyforge_project = "syck"
  s.rubygems_version = "2.0.3"
  s.summary = "A gemified version of Syck from Ruby's stdlib that doesn't be all up in your YAMLs"
  s.test_files = Dir["test/**/*.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0.4.1"])
    else
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<rake-compiler>, [">= 0.4.1"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<rake-compiler>, [">= 0.4.1"])
  end
end