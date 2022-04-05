
Pod::Spec.new do |spec|

  spec.name         = "qris_sdk_astrapay"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of qris_sdk_astrapay."

  spec.description  = <<-DESC
A short description of qris_sdk_astrapay.
A short description of qris_sdk_astrapay.
                   DESC

  spec.homepage     = "http://EXAMPLE/qris_sdk_astrapay"

  spec.pod_target_xcconfig = {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


  spec.author             = { "Gilbert Subay" => "gilbertttsubay@gmail.com" }

  spec.source       = { :git => "https://github.com/gilbertttsubay/qris-sdk-astrapay.git" }


 spec.dependency 'IQKeyboardManagerSwift', '6.3.0'
  spec.dependency 'MaterialComponents/Snackbar'
  spec.dependency 'SVProgressHUD'
  spec.dependency 'MYPassthrough'
  spec.dependency 'Sejima'
  spec.dependency 'lottie-ios'
  spec.dependency 'Alamofire'
  spec.dependency 'SDWebImage'
  spec.dependency 'SkeletonView'

  spec.swift_version      = "5.3"

  spec.ios.deployment_target = '13.0'


 spec.vendored_frameworks= 'qris_sdk_astrapay.xcframework'
   spec.preserve_paths= 'qris_sdk_astrapay.xcframework'



end
