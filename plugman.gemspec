# encoding: utf-8

Spec = Gem::Specification.new do |s|

  s.required_ruby_version = '>= 1.8.1'

  s.platform    = Gem::Platform::RUBY
  s.name        = 'plugman'
  s.version     = '0.2'
  s.summary     = 'A plugin manager.'
  s.description = 'Plugman is a plugin manager that supports event driven communication with plugins. It handles the loading, initialization and all communications with the plugins.'
  s.homepage    = 'http://github.com/kjellm/plugman'
  s.author      = 'Kjell-Magne Øierud'
  s.email       = 'kjellm@acm.org'

  # s.add_dependency('Foo', '>= 1.0.0')
  s.requirements << 'none'

  s.files = Dir.glob('lib/**/*.rb') + 
    Dir.glob('test/**/*.rb') + 
    %w(Rakefile README.md)

end

