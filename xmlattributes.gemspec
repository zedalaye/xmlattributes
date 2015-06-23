# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.author      = 'Sylvain Claudel'
  gem.email       = "claudel.sylvain@gmail.com"
  gem.summary     = "Rails3 XML Attributes for Hash.from_xml"
  gem.description = %q{Adds XML Attributes to Hash.from_xml for use in Rails 3.2}
  gem.homepage    = 'http://github.com/rivsc/xmlattributes'
  
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "xmlattributes"
  gem.require_paths = ["lib"]
  gem.version       = "1.0.0"

  gem.platform    = Gem::Platform::RUBY  
end
