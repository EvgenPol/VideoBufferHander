Pod::Spec.new do |s|
  s.name             = 'GcoreVideoBufferHandler'
  s.version          = '1.0.1'
  s.summary          = 'Handle and process video from the camera in real time.'

  s.description      = <<-DESC
This framework allows you to modify the image in real time, for example, to add background or blur. The framework itself does not use any dependencies.
                       DESC

  s.homepage         = 'https://gcorelabs.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'EvgenPol' => 'evgeniy.polubin@gcorelabs.com' }
  s.source           = {
	:http => 'https://github.com/EvgenPol/VideoBufferHandler/raw/main/GcoreVideoHandlerBuffer/1.0.1/GcoreVideoBufferHandler.xcframework.zip'
 }
  s.swift_version      = '5.7'
  s.vendored_frameworks = "GcoreVideoBufferHandler.xcframework"
  s.ios.deployment_target = '12.0'
  s.requires_arc          = true

end