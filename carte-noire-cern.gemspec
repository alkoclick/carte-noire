# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cern-noire"
  spec.version       = "0.1.0"
  spec.authors       = ["Alexander Papageorgiou Koufidis"]
  spec.email         = ["alexander.papageorgiou@cern.ch"]

  spec.summary       = "An adaptation of the [Carte Noire theme](https://github.com/jacobtomlinson/carte-noire) adapted for use in the CERN [C2MON](https://github.com/c2mon/c2mon) documentation"
  spec.homepage      = "https://github.com/alkoclick/carte-noire"
  spec.license       = "GPLv3"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
   f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
end

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
