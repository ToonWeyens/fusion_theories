
TEXFILE = fusion_plasma_physics.tex
PDF = fusion_plasma_physics.pdf

all: $(PDF)

$(PDF): $(TEXFILE) $(wildcard *.bib)
	latexmk -pdf $(TEXFILE)

clean:
	latexmk -C

