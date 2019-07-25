all: resume cv

resume:
	latexmk -xelatex resume.tex

cv:
	latexmk -pdf cv.tex

clean:
	latexmk -c
