Pod::Spec.new do |s|
    s.name                  = 'Crisp'
    s.version               = '1.0.12'
    s.summary               = 'The Crisp iOS Framework'
    s.homepage              = 'https://crisp.im/'

    s.author                = {
        'Name' => 'quentin@crisp.im'
    }
    s.license               = {
        :type => 'Copyright',
        :file => 'LICENSE'
    }

    s.platform              = :ios
    s.source                = {
        :git => 'https://github.com/crisp-im/crisp-sdk-ios.git',
        :tag => "#{s.version}"
    }
    s.frameworks            = 'SystemConfiguration'
    s.ios.deployment_target = '9.0'
    s.vendored_frameworks   = 'Crisp.framework', 'Crisp.framework/Frameworks/*.framework'

    s.requires_arc          = true

end