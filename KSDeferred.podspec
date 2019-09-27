Pod::Spec.new do |s|
  s.name         = "KSDeferred"
  s.version      = "0.3.4"
  s.summary      = "Async library inspired by CommonJS Promises/A spec."
  s.homepage     = "https://github.com/kseebaldt/deferred"
  s.license      = 'MIT'
  s.author       = { "Kurtis Seebaldt" => "kseebaldt@gmail.com" }
  s.source       = { :git => "https://github.com/kseebaldt/deferred.git", :tag => "0.3.4" }
  s.requires_arc = true

  s.ios.deployment_target = '5.1'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.watchos.exclude_files = "Sources/KSDeferred/KSURLConnectionClient.{h,m}"
  s.tvos.deployment_target = '9.0'
  s.tvos.exclude_files = "Sources/KSDeferred/KSURLConnectionClient.{h,m}"

  s.source_files = 'Sources/KSDeferred', 'Sources/KSDeferred/**/*.{h,m}'
end
