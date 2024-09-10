# -*- encoding: utf-8 -*-
# stub: POpen4 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "POpen4".freeze
  s.version = "0.1.4".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John-Mason P. Shackelford".freeze]
  s.date = "2009-11-17"
  s.description = "".freeze
  s.email = "john-mason@shackelford.org".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/pka/popen4".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "1.3.5".freeze
  s.summary = "Open4 cross-platform".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 3

  s.add_runtime_dependency(%q<Platform>.freeze, [">= 0.4.0".freeze])
  s.add_runtime_dependency(%q<open4>.freeze, [">= 0".freeze])
end
