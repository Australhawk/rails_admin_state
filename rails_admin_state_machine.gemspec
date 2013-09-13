# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_admin_state_machine/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_admin_state_machine"
  spec.version       = RailsAdminStateMachine::VERSION
  spec.authors       = ["glebtv"]
  spec.email         = ["glebtv@gmail.com"]
  spec.description   = %q{Manage model's state with state_machine and rails_admin}
  spec.summary       = %q{Manage model's state with state_machine and rails_admin}
  spec.homepage      = "https://github.com/rs-pro/rails_admin_state_machine"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
