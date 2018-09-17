Pod::Spec.new do |spec|

  spec.name                 = 'json-framework'
  spec.version              = '5.0.1'
  spec.license              = '© 2014-2018 Deere & Company'
  spec.platform             = :ios, '8.0'
  spec.watchos.deployment_target = '2.0'
  spec.source               = { :git => 'https://github.com/matthollendeere/json-framework.git', :tag => s.version }
  spec.ios.deployment_target = '8.0'
  spec.watchos.deployment_target = '2.0'
  spec.framework            = 'SystemConfiguration'
  spec.watchos.framework    = 'WatchKit'
  
  #ifndef TARGET_OS_WATCH
    #define TARGET_OS_WATCH 0
  #endif

end
