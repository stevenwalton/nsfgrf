Research.pdf: Research.tex Research.bib *.tex 
	pdflatex Research
	bibtex Research.aux
	#touch Research.tex
	pdflatex Research
	pdflatex Research

clean:
	rm *.aux *.log *.out *.pdf *.bbl *.blg *.brf
