
Pod::Spec.new do |s|
  s.name             = 'KVPalette'
  s.version          = '0.0.1'
  s.summary          = 'A short description of KVPalette.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/OuYangJiwen/KVPalette'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'OuYangJiwen' => '2122774806@qq.com' }
  s.source           = { :git => 'https://github.com/OuYangJiwen/KVPalette.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

s.source_files = 'KVPalette/Classes/*.{h,m}'

# s.source_files = 'KVPalette/Classes/**/*'


end
