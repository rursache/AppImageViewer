
Pod::Spec.new do |s|
  s.name             = 'AppImageViewer'
  s.version          = '1.6.6'
  s.swift_version    = '5.0'
  s.summary          = 'A great framework to viewer you images gracefully.'
  s.description      = "Image viewing will be great with this. really fun. all you need plug and and play with your waves. yay yay. simple isn't it !!"

  s.homepage         = 'https://github.com/karthikAdaptavant/AppImageViewer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'karthikAdaptavant' => 'karthik.samy@a-cti.com' }
  s.source           = { :git => 'https://github.com/karthikAdaptavant/AppImageViewer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'Sources/AppImageViewer/Classes/**/*'
  
  s.resource_bundles = {
     'AppImageViewer' => ['Sources/AppImageViewer/Assets/*.png']
  }

  s.resource_bundles = {
  	'AppImageViewer' => ['Sources/AppImageViewer/Assets/**/*.{xcassets}']
  }

  s.frameworks = 'UIKit'

end
