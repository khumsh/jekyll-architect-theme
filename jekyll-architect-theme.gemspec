# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "KHU MSH"
  spec.version       = "0.1.0"
  spec.authors       = ["Moon Seok Ho"]
  spec.email         = ["msh0614@khu.ac.kr"]

  spec.summary       = %q{Kyeong Hee University Software Convergence}
  spec.homepage      = "https://github.com/khumsh/khumsh.github.io"


  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
