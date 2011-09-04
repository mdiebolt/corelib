# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "corelib/version"

Gem::Specification.new do |s|
  s.name        = "corelib"
  s.version     = Corelib::VERSION
  s.authors     = ["Matt Diebolt"]
  s.email       = ["mdiebolt@gmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""

  s.rubyforge_project = "corelib"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
