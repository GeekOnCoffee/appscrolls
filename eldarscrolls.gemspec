# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require File.dirname(__FILE__) + "/version"

Gem::Specification.new do |s|
  s.name        = "eldarscrolls"
  s.version     = Eldar::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Michael Bleigh", "Dr Nic Williams"]
  s.email       = ["michael@intridea.com", "drnicwilliams@gmail.com"]
  s.homepage    = "http://eldarscrolls.org/"
  s.summary     = %q{The Eldar Scrolls is a magical tool to generate new Rails and modify existing Rails applications (coming) to include your favourite, powerful magic. }
  s.description = %q{The Eldar Scrolls is a magical tool to generate new Rails and modify existing Rails applications (coming) to include your favourite, powerful magic. }

  s.add_dependency "i18n"
  s.add_dependency "json", "1.6.5"
  s.add_dependency "activesupport", "~> 3.0"
  s.add_dependency "thor"
  s.add_development_dependency "rspec", "~> 2.5.0"
  s.add_development_dependency "guard-rspec"
  s.add_development_dependency "cucumber"
  s.add_development_dependency "guard-cucumber"
  s.add_development_dependency "bundler", "~> 1.1.0"
  s.add_development_dependency "guard-bundler"
  s.add_development_dependency "rails", "~> 3.0"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
