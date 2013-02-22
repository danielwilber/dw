# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jekyll-asset-pipeline"
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Hodan"]
  s.date = "2013-01-27"
  s.description = "Adds asset preprocessing (CoffeeScript, Sass, Less, ERB, etc.) and asset compression/minification/gzip (Yahoo YUI Compressor, Google Closure Compiler, etc.) to Jekyll."
  s.email = "matthew.c.hodan@gmail.com"
  s.homepage = "http://www.matthodan.com/2012/11/22/jekyll-asset-pipeline.html"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A powerful asset pipeline for Jekyll that bundles, converts, and minifies CSS and JavaScript assets."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 0.12"])
      s.add_runtime_dependency(%q<liquid>, ["~> 2.4"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.3"])
    else
      s.add_dependency(%q<jekyll>, ["~> 0.12"])
      s.add_dependency(%q<liquid>, ["~> 2.4"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<minitest>, ["~> 4.3"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 0.12"])
    s.add_dependency(%q<liquid>, ["~> 2.4"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<minitest>, ["~> 4.3"])
  end
end
