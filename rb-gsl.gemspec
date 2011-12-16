Gem::Specification.new do |s|
  s.name = 'gsl'
  s.version = '1.14.7'
  s.summary = 'Ruby interface to GSL'
  s.description = 'RubyGSL is a Ruby interface to the GNU Scientific Library, for numerical computing with Ruby'
  s.authors = ['Yoshiki Tsunesada', 'David MacMahon']
  s.email = 'y-tsunesada@mm.em-net.ne.jp'
  s.homepage = 'http://rb-gsl.rubyforge.org/'
  s.rubyforge_project = 'rb-gsl'
  
  s.required_ruby_version = '>= 1.8.1'
  s.requirements << 'GSL (http://www.gnu.org/software/gsl/)'
  s.add_dependency('narray', '>= 0.5.9')
  
  s.files = Dir['README.rdoc', 'VERSION', 'Rakefile', 'ext/*', 'lib/**/*', 'include/*']
  s.require_paths = ['lib', 'lib/gsl', 'lib/ool', 'ext']
  s.extensions = %w[ ext/extconf.rb ]
end
