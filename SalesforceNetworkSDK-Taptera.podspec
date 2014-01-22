Pod::Spec.new do |s|
  s.name = "SalesforceNetworkSDK-Taptera"
  s.version = "1.0"
  s.summary = "Taptera version of Salesforce Network SDK for iOS."
  s.homepage = "https://github.com/Taptera/SalesforceNetworkSDK"
  s.license      = {:type => 'custom', :file => 'LICENSE.md'}
  s.author = 'Salesforce'
  s.source = { :git => "https://github.com/Taptera/SalesforceNetworkSDK.git", :tag => "v#{s.version}" }
  s.platform  = :ios, '6.0'

  s.requires_arc = true
  s.source_files = "SalesforceNetworkSDK/*.{h,m}"

  s.dependency 'Salesforce-Common-Utils-iOS-Taptera'
  s.dependency 'MKNetworkKit-Salesforce-Taptera'

  s.prefix_header_file = 'SalesforceNetworkSDK/SalesforceNetworkSDK-Prefix.pch'

end
