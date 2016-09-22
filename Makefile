default:pdf

pdf:
	rubber --pdf hw2

clean:
	rm -f *.{out,aux,toc,log,bbl,blg,bak} *\~
