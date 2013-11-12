# -*- encoding: utf-8 -*-
require File.expand_path('../lib/matriz_dispersa_t5/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Francisco Palacios"]
  gem.email         = ["alu0100503623@ull.edu.es"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "matriz_dispersa_t5"
  gem.require_paths = ["lib"]
  gem.version       = MatrizDispersaT5::VERSION
end
