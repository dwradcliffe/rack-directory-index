# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-directory-index}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Craig Smith"]
  s.date = %q{2011-05-30}
  s.email = %q{craigmarksmith@hotmail.com}
  s.extra_rdoc_files = ["README"]
  s.files = ["README", "lib/rack", "lib/rack/directory_index.rb"]
  s.homepage = %q{http://craigmarksmith.com}
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Acts like DirectoryIndex is set to index.html for all public folders in Heroku.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
