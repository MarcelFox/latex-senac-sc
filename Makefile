pdf:
	pdflatex --output-format=pdf --output-directory=build main.tex
	bibtex build/main
	pdflatex --output-format=pdf --output-directory=build main.tex
	pdflatex --output-format=pdf --output-directory=build main.tex