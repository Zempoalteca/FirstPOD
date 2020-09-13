Pod::Spec.new do |s| 

	s.name 						= 'GZGFirstPOD'
	s.version 					= '0.2.0'
	s.summary 					= 'This is a test of how create a POD'

	s.description 				= <<-DESC
This is the description for the first POD
								DESC

	s.homepage					= 'https://github.com/Zempoalteca/FirstPOD'
	s.license 					= { :type => 'MIT', :file => 'MIT_License.txt' }
	s.author					= { 'Gabriel Zempoalteca Garrido' => 'gabriel.zmpltc@gmail.com' }
	s.source					= { :git => 'https://github.com/Zempoalteca/FirstPOD.git', :tag => s.version }
	s.ios.deployment_target 	= '12.0'
	s.swift_versions			= '5.0'
	s.source_files				= 'FirstPod/*'
	#s.source_files				= 'FirstPod/*.swift' // All .swift files
	#s.source_files				= 'FirstPod/*' // All files
	#s.source_files				= 'FirstPod/*.{swift,plist}' // Filtered by type

end
