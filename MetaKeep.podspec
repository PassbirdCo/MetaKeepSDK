Pod::Spec.new do |spec|
    spec.name                     = 'MetaKeep'
    spec.version                  = '2.0.2-alpha'
    spec.homepage                 = 'https://metakeep.xyz'
    spec.source                   = {
        :git => 'https://github.com/PassbirdCo/MetaKeepSDK.git',
        :tag => '2.0.2-alpha'
    }
    spec.authors                  = 'MetaKeep'
    spec.license                  = 'ISC License'
    spec.summary                  = 'MetaKeep iOS SDK'
    spec.vendored_frameworks      = 'release/ios/MetaKeep.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.2'
                
                
                
                
end