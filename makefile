USurvParse : USurvLex.u USurvParse.u
	unicon -o USurvParse USurvLex.u USurvParse.u

USurvParse.u : USurvParse.icn
	unicon -c USurvParse.icn

USurvLex.u : USurvLex.icn
	unicon -c USurvLex.icn
	
clean:
	rm -rf *u