
all: ProsjektH09.pdf

ProsjektH09.pdf: *.tex Bibliografi.bib
	pdflatex ProsjektH09
	bibtex ProsjektH09
	pdflatex ProsjektH09
	pdflatex ProsjektH09

clean:
	rm -f *.pdf *.log *~ *.out *.aux *.tox *.blg *.bbl *.toc *.???.bak
