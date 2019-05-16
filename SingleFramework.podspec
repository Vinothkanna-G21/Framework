Pod::Spec.new do |spec|
  spec.name          = 'SingleFramework'
  spec.version       = '0.0.1'
  spec.license       = { :type => 'MIT' }
  spec.homepage      = 'https://github.com/tonymillion/Reachability'
  spec.authors       = { 'VinothkannaG' => 'vinod.kanna@npcompete.com' }
  spec.summary       = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source        = { :git => 'https://github.com/Vinothkanna-G21/Framework.git', :tag => '0.0.1' }
  spec.ios.deployment_target  = '12.2'
  
  spec.dependency 'secondTestFramework', :git => 'https://github.com/Vinothkanna-G21/TestFramework.git', :tag => '~> 0.1.0'
  
  spec.source_files       = 'SingleFramework/*.swift', 'SingleFramework/*.h', '*.framework'
end
