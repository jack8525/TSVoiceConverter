#
# Be sure to run `pod lib lint TSVoiceConverter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TSVoiceConverter"
  s.version          = "0.2.2"
  s.summary          = "A Swift VoiceConverter between AMR format and WAV format"
  s.homepage         = "https://github.com/hilen/TSVoiceConverter"
  s.license          = 'MIT'
  s.author           = { "Hilen" => "hilenkz@gmail.com" }
  s.source           = { :git => "https://github.com/jack8525/TSVoiceConverter.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = ['Sources/**/*.{h,mm}','Sources/*.{h,mm}','Sources/TSVoiceConverter.swift']
  s.vendored_libraries = "Sources/**/*.a"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
