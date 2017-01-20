Pod::Spec.new do |s|
  s.name         = "ExtendedCoreGraphics"
  s.version      = "0.0.1"
  s.summary      = "Extensions for the Core Graphics framework."
  s.homepage     = "https://github.com/daniel-barros/ExtendedCoreGraphics"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = { "Daniel Barros" => "dani.barros@me.com" }
  s.source       = { :git => "https://github.com/daniel-barros/ExtendedCoreGraphics.git", :tag => s.version }

  s.ios.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"

  s.source_files  = "Sources/**/*.{h,swift}"
  s.requires_arc = true
end
