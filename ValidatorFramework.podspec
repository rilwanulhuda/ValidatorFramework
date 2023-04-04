Pod::Spec.new do |spec|

  spec.name         = "ValidatorFramework"
  spec.version      = "0.0.4"
  spec.summary      = "This is Validator Framework"
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/rilwanulhuda/ValidatorFramework"
  spec.license      = "MIT"
  spec.author       = { "rilwanulhuda" => "rilwanulhuda.dev@gmail.com" }
  spec.platform     = :ios, "16.1"
  spec.source       = { :git => "https://github.com/rilwanulhuda/ValidatorFramework.git", :tag => spec.version.to_s }
  spec.source_files  = "ValidatorFrameworks/**/*.{swift}"
  spec.swift_versions = "5.0"
end
