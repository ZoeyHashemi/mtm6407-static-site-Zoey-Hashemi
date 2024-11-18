# frozen_string_literal: true

Gem::Specification.new do |spec|
	spec.name          = "jekyll-bloom-beauty-spa"
	spec.version       = "1.0"
	spec.authors       = ["Zoey Hashemi"]
	spec.email         = ["hash0169@algonquinlive.com"]
  
	spec.summary       = "Bloom is a hand-crafted Beauty Salon Jekyll Theme for hair salons, wellness centers, yoga/meditation classes, and all other healthcare businesses."
	spec.homepage      = ""
	spec.license       = "Themeforest"
  
	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  
	spec.add_runtime_dependency "jekyll", "~> 4.2"
	spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
	spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
	spec.add_runtime_dependency "jekyll-feed", "~> 0.1"
	spec.add_runtime_dependency "jekyll-include-cache", "~> 0.1"
	spec.add_runtime_dependency "rack"
	spec.add_development_dependency "bundler"
  end  