

Pod::Spec.new do |spec|


  spec.name         = "KZLFLineSDK"
  spec.version      = "1.0.1"
  spec.summary      = "KZLFLineSDK is sdk"

  spec.homepage     = "https://github.com/KZLF/KZLFLineSDK"

  spec.license      = "MIT"

  spec.author       = { "zhangwenchao" => "1044722126@qq.com" }

  spec.platform     = :ios,'12.0'

  spec.source       = { :git => "https://github.com/KZLF/KZLFLineSDK.git", :tag => spec.version.to_s }

  spec.resource      = 'QMLineBundle.bundle'
  spec.vendored_frameworks  = "KZLFLineSDK.framework"
  spec.pod_target_xcconfig = {'VALID_ARCHS'=>'armv7 x86_64 arm64'}

  spec.requires_arc = true
  spec.dependency 'QMBaseLib', '~> 0.6'
  spec.dependency 'SocketRocket', '~> 0.6.1'

end
