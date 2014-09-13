@echo off
echo Building with 'latexmk'
cd %0\..\..\
latexmk -xelatex -cd -pdf document.tex
pause