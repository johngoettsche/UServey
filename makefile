USurvLex : caseless.u USurvLex.u
	unicon -o USurvLex caseless.u USurvLex.u

USurvLex.u : USurvLex.icn
	unicon -c USurvLex.icn

caseless.u : caseless.icn
	unicon -c caseless.icn
	
clean:
	rm -rf *u