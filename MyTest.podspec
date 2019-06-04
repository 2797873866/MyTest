Pod::Spec.new do |s|
  s.name             = 'MyTest'
  s.version          = '0.1.0'
  s.summary          = 'An easy way to use of MyTest.' 
  s.homepage         = 'https://github.com/2797873866/MyTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '2797873866' => '2797873866@qq.com' }
  s.source           = { :git => 'https://github.com/2797873866/MyTest.git', :tag => s.version }
  s.platform     = :ios, '8.0'
  s.resource     = 'MyTest/MJRefresh.bundle'
  s.source_files = 'MyTest/**/*.{h,m}'
  s.requires_arc = true
end
