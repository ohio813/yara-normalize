# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yara-normalize}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["chrislee35"]
  s.cert_chain = ["/Users/chris/Documents/projects/rubygems/yara-normalize/../gem-public_cert.pem"]
  s.date = %q{2012-10-29}
  s.default_executable = %q{yaratool}
  s.description = %q{To enable consistent comparisons between yara rules (signature), a uniform hashing standard was needed.}
  s.email = %q{rubygems@chrislee.dhs.org}
  s.executables = ["yaratool"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/yaratool",
    "lib/yara-normalize.rb",
    "lib/yara-normalize/yara-normalize.rb",
    "ruby_results.txt",
    "test/helper.rb",
    "test/test_yara-normalize.rb",
    "yara-normalize.gemspec"
  ]
  s.homepage = %q{http://github.com/chrislee35/yara-normalize}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.signing_key = %q{/Users/chris/Documents/projects/rubygems/yara-normalize/../gem-private_key.pem}
  s.summary = %q{Normalizes Yara Signatures into a repeatable hash even when non-transforming changes are made}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.1.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.1.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

