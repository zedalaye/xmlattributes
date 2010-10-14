require 'rubygems'

spec = Gem::Specification.new do |s|
  ## package information
  s.name        = 'rivsc-xmlattributes'
  s.author      = 'Sylvain Claudel'
  s.email       = "claudel.sylvain@gmail.com"
  s.version     = ("$Release: 1.0.0" =~ /[\.\d]+/) && $&
  s.platform    = Gem::Platform::RUBY
  s.homepage    = 'http://github.com/rivsc/xmlattributes'
  s.rubyforge_project = 'rivsc-xmlattributes'
  s.summary     = "add xml attributes in Hash.from_xml Rails3"
  s.description = <<-END
    add xml attributes in Hash.from_xml Rails3
  END

  ## files
  files = []
  files += Dir.glob('lib/**/*')
  files += %w[Gemfile LICENSE README VERSION rivsc-xmlattributes.gemspec]
  s.files = files.delete_if { |path| path =~ /\.svn/ }
  s.files = files
end

if $0 == __FILE__
  Gem::manage_gems
  Gem::Builder.new(spec).build
end
