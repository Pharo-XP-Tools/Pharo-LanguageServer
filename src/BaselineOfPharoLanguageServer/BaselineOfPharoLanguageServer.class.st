Class {
	#name : 'BaselineOfPharoLanguageServer',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfPharoLanguageServer',
	#package : 'BaselineOfPharoLanguageServer'
}

{ #category : 'baselines' }
BaselineOfPharoLanguageServer >> baseline: spec [

	<baseline>
	spec for: #common do: [ spec package: 'PharoDAP' ]
]
