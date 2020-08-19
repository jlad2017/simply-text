# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "simply-text"
  spec.version       = "0.1.0"
  spec.authors       = ["jlad2017"]
  spec.email         = ["jlad2017@mymail.pomona.edu"]

  spec.summary       = "a minimal, text-based jekyll theme"
  spec.homepage      = "https://www.github.com/jlad2017/simply-text"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
