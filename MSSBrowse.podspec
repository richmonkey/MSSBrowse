#
# Be sure to run `pod lib lint MSSBrowse.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = "MSSBrowse"
  s.version          = "0.1.0"
  s.summary          = "MSSBrowse."
  s.description      = "A simple iOS photo browse like wechat"
  s.homepage         = "https://github.com/MSS0306/MSSBrowse"
  s.license          = 'MIT'
  s.author           = "MSS0306"
  s.source           = { :git => 'https://github.com/MSS0306/MSSBrowse.git' }
  s.platform         = :ios, '7.0'
  s.requires_arc     = true

  s.source_files     = 'MSSBrowse/MSSBrowse/MSSBrowse/*.{h,m}'
  s.resource         = ['MSSBrowse/MSSBrowse/MSSBrowse/*.png']
  s.dependency 'SDWebImage', '~> 3.7.1'

end
