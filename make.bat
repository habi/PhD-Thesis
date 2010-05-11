pdflatex Thesis
bibtex Thesis
cd FrontBackMatter
FOR %%f IN (*.aux) DO bibtex %%f
cd ..
cd Chapters
FOR %%f IN (*.aux) DO bibtex %%f
cd ..
pdflatex Thesis
pdflatex Thesis
pdflatex Thesis