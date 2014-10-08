default:
	pdflatex euBridge-submission
	bibtex euBridge-submission
	pdflatex euBridge-submission
	pdflatex euBridge-submission
	pdflatex euBridge-submission

clean:
	rm euBridge-submission.{log,aux,bbl,blg}
