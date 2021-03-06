# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{authlogic_crowd}
  s.version = "0.1.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Strong"]
  s.date = %q{2010-09-16}
  s.description = %q{Authlogic Crowd}
  s.email = %q{paul@thestrongfamily.org}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "authlogic_crowd.gemspec",
     "lib/authlogic_crowd.rb",
     "lib/authlogic_crowd/acts_as_authentic.rb",
     "lib/authlogic_crowd/acts_as_authentic_callbacks.rb",
     "lib/authlogic_crowd/session.rb",
     "lib/authlogic_crowd/session_callbacks.rb",
     "test/helper.rb",
     "test/test_authlogic_crowd.rb"
  ]
  s.homepage = %q{http://github.com/lapluviosilla/authlogic_crowd}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Atlassian Crowd support for Authlogic}
  s.test_files = [
    "test/test_authlogic_crowd.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<fcoury-matchy>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_runtime_dependency(%q<authlogic>, [">= 2.1.3"])
      s.add_runtime_dependency(%q<simple_crowd>, [">= 0.1.6"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<fcoury-matchy>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<authlogic>, [">= 2.1.3"])
      s.add_dependency(%q<simple_crowd>, [">= 0.1.6"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<fcoury-matchy>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<authlogic>, [">= 2.1.3"])
    s.add_dependency(%q<simple_crowd>, [">= 0.1.6"])
  end
end

