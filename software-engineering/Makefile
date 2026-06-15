TEX=main.tex
PDF=software-engineering-resume.pdf

.PHONY: all clean

all:
	mkdir -p build
	tectonic --outfmt pdf --outdir build $(TEX)
	cp build/main.pdf $(PDF)

clean:
	rm -rf build $(PDF)
