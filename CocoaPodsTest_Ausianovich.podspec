Pod::Spec.new do |s|
s.name             = 'CocoaPodsTest_Ausianovich'  
s.version          = '1.0.3'
s.summary          = 'Custom pod creation for iOS' 
s.description      = <<-DESC 
Test description sow I'd like to present this POD
DESC

s.homepage         = 'https://github.com/Ausianovich/CocoaPodsTest'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Ausianovich' => 'smilekostik@yandex.ru' }
s.source           = { :git => 'https://github.com/Ausianovich/CocoaPodsTest.git', :tag => s.version.to_s }
s.ios.deployment_target = '13.0'
s.source_files = 'Sources/**/*.{swift}'
s.swift_version = '5.6'
end
