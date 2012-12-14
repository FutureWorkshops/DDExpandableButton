Pod::Spec.new do|s|
	s.name='DDExpandableButton'
	s.version='0.0.1.FW.1'
	s.license = {:type => 'MIT', :file => 'LICENSE'}
	s.author = 'Damien Debin'
	s.homepage = 'https://github.com/ddebin/DDExpandableButton'
	s.summary="DDExpandableButton is a class designed to be used like an expandable UIButton; as seen in the iOS Camera app for the flash button."
	s.source={:git=>'git@github.com:FutureWorkshops/DDExpandableButton.git', :tag=>'RBSCapture'}
	s.source_files='DDExpandableButton/*{.h,.m}'
	s.platform = :ios
end