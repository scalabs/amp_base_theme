# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "amp_base_theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Lukas Himsel"]
  spec.email         = ["lukas@himsel.me"]

  spec.summary       = "A starter pack for AMP-based (amp.dev) Jekyll sites"
  spec.homepage      = "https://github.com/lukas-h/amp_base_theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
