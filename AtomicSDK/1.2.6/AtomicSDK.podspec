Pod::Spec.new do |s|
s.name                = 'AtomicSDK'
s.version             = '1.2.6'
s.summary             = 'Atomic SDK for iOS, distributed as an xcframework.'
s.license             = { :type => 'Commercial', :text => ' ' }
s.authors             = 'Atomic.io Limited'
s.homepage            = 'https://atomic.io/'
s.description         = 'The Atomic SDK for integrating Atomic into your app. Supports iOS 10.0+.'
s.requires_arc        = true
s.source              = { :git => 'https://github.com/atomic-app/action-cards-ios-sdk-releases.git', :tag => '1.2.6' }
s.platform            = :ios, '10.0'
s.preserve_paths      = 'iOS/AtomicSDK.xcframework'
s.public_header_files = 'iOS/AtomicSDK.xcframework/ios-arm64/AtomicSDK.framework/Headers/*.h'
s.source_files        = 'iOS/AtomicSDK.xcframework/ios-arm64/AtomicSDK.framework/Headers/*.h'
s.vendored_frameworks = 'iOS/AtomicSDK.xcframework'
end
