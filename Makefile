all:
	latexmk sample.tex

watch:
	latexmk -pvc sample.tex

clean:
	latexmk -C *.tex
	rm -f paper.bbl __latexindent_temp.tex *.aux *.fdb_latexmk *.fls *.log
