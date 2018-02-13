.PHONY: all
all: pdf

pdf:
	latexmk -synctex=1 -interaction=nonstopmode -file-line-error -pdf
