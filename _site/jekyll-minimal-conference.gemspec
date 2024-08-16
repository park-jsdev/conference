# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-minimal-conference"
  spec.version       = "1.0.0"
  spec.authors       = ["AvivYaish"]
  spec.email         = [""]

  spec.summary       = "Jekyll theme for a conference website"
  spec.homepage      = "https://github.com/AvivYaish/jekyll-minimal-conference"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3", ">= 4.3.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
end
