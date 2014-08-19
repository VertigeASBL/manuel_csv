manuel_csv.pdf: manuel_csv.md
	pandoc manuel_csv.md --template template.latex -o manuel_csv.pdf
