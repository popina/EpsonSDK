Pod::Spec.new do |s|
  s.name         = 'EpsonSDK'
  s.version      = '2.23.0'
  s.summary      = 'Epson ePOS-Print SDK for iOS'
  s.description  = <<-DESC
                    The ePOS-Print SDK for iOS is an SDK aimed at development engineers who 
                    are developing iOS applications for printing on an EPSON TM printer.
                    Applications are developed using the APIs provided by ePOS-Print SDK.
                    ePOS-Print SDK for Android for Android devices is also provided in 
                    ePOS-Print SDK.
                    For detailed information, please see ePOS-Print SDK for iOS User's Manual.
                   DESC
  s.homepage     = 'https://download.epson-biz.com/modules/pos/index.php?page=soft&pcat=3&scat=50'
  s.license      = { :type => 'Commercial', :file => 'LICENSE' }
  s.author       = { 'SEIKO EPSON CORPORATION' => 'contact@epson.com' }
  s.platform     = :ios, '11.4'
  s.source       = { :git => 'https://github.com/popina/EpsonSDK.git', :tag => s.version.to_s }


  s.vendored_frameworks = "libepos2.xcframework", "libeposeasyselect.xcframework"
end