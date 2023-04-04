Pod::Spec.new do |spec|

  spec.name         = "ValidatorFramework"
  spec.version      = "0.0.4"
  spec.summary      = "This is Validator Framework"
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/rilwanulhuda"
  spec.license      = "MIT"
  spec.author       = { "rilwanulhuda" => "rilwanulhuda.dev@gmail.com" }
  spec.platform     = :ios, "16.1"
  spec.ios.vendored_frameworks = "ValidatorFrameworks/ValidatorFramework.framework"
  spec.source       = { :http => "https://www.dropbox.com/s/lrqomostfjqbom9/ValidatorFramework.xcframework.zip?dl=1" }
  #spec.source_files  = "ValidatorFrameworks/**/*.{swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_versions = "5.0"
end
