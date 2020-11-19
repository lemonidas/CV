all: resume cv cv-greek

resume:
	latexmk -xelatex resume.tex

cv:
	latexmk -pdf cv.tex

cv-greek:
	latexmk -pdf cv-greek.tex

clean:
	latexmk -c
