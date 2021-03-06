$:.unshift File.join(File.dirname(__FILE__), 'lib')
require 'kuby/digitalocean/version'

Gem::Specification.new do |s|
  s.name     = 'kuby-digitalocean'
  s.version  = ::Kuby::DigitalOcean::VERSION
  s.authors  = ['Cameron Dutro']
  s.email    = ['camertron@gmail.com']
  s.homepage = 'http://github.com/getkuby/kuby-digitalocean'

  s.description = s.summary = 'DigitalOcean provider for Kuby.'

  s.platform = Gem::Platform::RUBY

  s.add_dependency 'droplet_kit', '~> 3.5'
  s.add_dependency 'kube-dsl', '~> 0.1'

  s.require_path = 'lib'
  s.files = Dir['{lib,spec}/**/*', 'Gemfile', 'LICENSE', 'CHANGELOG.md', 'README.md', 'Rakefile', 'kuby-digitalocean.gemspec']
end
