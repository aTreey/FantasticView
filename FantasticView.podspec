Pod::Spec.new do |s|
s.name             = 'FantasticView'
s.version          = '0.1.1'
s.summary          = '测试'
s.description      = <<-DESC
对于这个lib的描述

DESC

s.homepage         = 'https://github.com/aTreey/FantasticView.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'aTreey' => '480814177@qq.com' }
s.source           = { :git => 'https://github.com/aTreey/FantasticView.git', :tag => s.version.to_s }
s.ios.deployment_target = '10.0'
s.source_files = 'FantasticView/*'
end

