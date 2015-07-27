Gem::Specification.new do |s|
  s.name        = 'inesita'
  s.version     = '0.0.8'
  s.authors     = [ 'Michał Kalbarczyk' ]
  s.email       = 'fazibear@gmail.com'
  s.homepage    = 'http://github.com/fazibear/inesita'
  s.summary     = 'Frontend web framework for Opal'
  s.description = 'Frontent web framework for Opal'

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']

  s.add_dependency 'opal'
  s.add_dependency 'opal-virtual-dom'
  s.add_dependency 'slim'
  s.add_dependency 'sass'
  s.add_dependency 'thor'
  s.add_dependency 'rack-rewrite'
  s.add_development_dependency 'rake'
end
