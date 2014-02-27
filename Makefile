pdf:
	latexmk -pdf main

clean:
	rm -vf *.aux *.fls *.fdb_latexmk *.log *.toc main.pdf

