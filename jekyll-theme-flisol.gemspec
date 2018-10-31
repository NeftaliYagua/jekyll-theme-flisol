# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-flisol"
  spec.version       = "0.1.0"
  spec.authors       = ["Neftali Yagua"]
  spec.email         = ["despacho@neftaliyagua.com.ve"]

  spec.summary       = "Tema de Jekyll para sitios del flisol."
  spec.homepage      = "https://github.com/flisol/jekyll-theme-flisol"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
