# -*- encoding: utf-8 -*-
require File.expand_path('../lib/audiojs/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["syossan27"]
  gem.email         = ["wisdom1027@gmail.com"]
  gem.description   = %q{Audio.js on Rails Asset Pipeline}
  gem.summary       = %q{audio.js is a drop-in javascript library that allows HTML5's <audio> tag to be used anywhere.}
  gem.homepage      = "https://github.com/syossan27/rails-audiojs"
  gem.licenses      = ["MIT"]

  gem.files         = Dir["{lib,vendor}/**/*"] + ["Rakefile", "README.markdown"]
  gem.test_files    = Dir["test/**/*"]
  gem.name          = "rails-audiojs"
  gem.require_paths = ["lib"]
  gem.version       = Audiojs::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.1'
  gem.add_development_dependency 'vendorer'
  gem.add_development_dependency 'tzinfo'
  gem.add_development_dependency 'sprockets-rails'
end
