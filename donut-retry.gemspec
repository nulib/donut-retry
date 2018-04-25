
lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'donut/retry/version'

Gem::Specification.new do |spec|
  spec.name          = 'donut-retry'
  spec.version       = Donut::Retry::VERSION
  spec.authors       = ['Michael B. Klein']
  spec.email         = ['mbklein@gmail.com']

  spec.summary       = 'Integrates the Retryable gem with LDP and RSolr.'
  spec.homepage      = 'https://github.com/nulib/donut-retry'
  spec.license       = 'Apache2'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'active-fedora'
  spec.add_dependency 'activesupport'
  spec.add_dependency 'ldp'
  spec.add_dependency 'railties'
  spec.add_dependency 'retryable'
  spec.add_dependency 'rsolr'
  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'pry-byebug'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'webmock'
end
