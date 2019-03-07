Pod::Spec.new do |s|
  s.name                = 'ActionCardsSDK'
  s.version             = '0.0.1'
  s.summary             = 'Action Cards SDK, for integrating Action Cards with your own app.'
  s.license             = { :type => 'Commercial', :text => 'TBD' }
  s.authors             = 'Atomic.io Limited'
  s.homepage            = 'https://atomic.io/'
  s.description         = 'The Action Cards SDK for integrating Action Cards into your own app. Supports iOS 9.0+.'
  s.requires_arc        = true
  s.source              = { :git => "https://github.com/atomic-app/action-cards-ios-sdk-releases.git", :tag => "#{s.version}" }
  s.platform            = :ios, '9.0'
  s.preserve_paths      = 'iOS/ActionCardsSDK.framework'
  s.public_header_files = 'iOS/ActionCardsSDK.framework/Headers/*.h'
  s.source_files        = 'iOS/ActionCardsSDK.framework/Headers/*.h'
  s.vendored_frameworks = 'iOS/ActionCardsSDK.framework'
end