# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "corelib/version"

Gem::Specification.new do |s|
  s.name        = "corelib"
  s.version     = Corelib::VERSION
  s.authors     = ["Daniel X. Moore", "Matt Diebolt"]
  s.email       = ["daniel@strd6.com", "matt@strd6.com"]
  s.homepage    = "http://www.pixieengine.com"
  s.summary     = "JavaScript core language extensions."
  s.description = "Corelib is a collection of JavaScript language enhancements. Taking advantage of the prototypal nature of JavaScript, it adds convenience methods with clean APIs."

  s.rubyforge_project = "corelib"

  s.files         = "https://raw.github.com/STRd6/corelib/pixie/corelib.js"
  s.require_paths = ["lib"]
end
