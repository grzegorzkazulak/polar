# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{Polar}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Grzegorz Kazulak", "Lukasz Tackowiak"]
  s.date = %q{2010-07-29}
  s.description = %q{Control access like a bear}
  s.email = %q{grzegorz.kazulak@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "Polar.gemspec",
     "README.md",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/polar.rb",
     "lib/polar/adapter.rb",
     "lib/polar/adapters/active_record.rb",
     "lib/polar/errors.rb",
     "lib/polar/frameworks/rails.rb",
     "lib/polar/groups.rb",
     "lib/polar/permissions.rb",
     "spec/polar_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grzegorzkazulak/Polar}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{grizzlies}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Access control for polar bears}
  s.test_files = [
    "spec/polar_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
