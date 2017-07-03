export TEXMFHOME = lsst-texmf/texmf

LDM-152.pdf: *.tex local.bib
	latexmk -bibtex -pdf -f LDM-152.tex
