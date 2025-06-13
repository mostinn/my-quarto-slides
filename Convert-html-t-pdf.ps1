#quarto render Synthetic-biology.qmd --to revealjs
decktape reveal Synthetic-biology.html Synthetic-biology.pdf --size 1600x900

quarto publish quarto-pub

quarto publish https://github.com/mostinn/brandeis Synthetic-biology.qmd

quarto publish https://github.com/mostinn/brandeis Synthetic-biology.qmd --server github --account mostinn --repository brandeis

quarto publish gh-pages Synthetic-biology.qmd --server https://github.com/mostinn/brandeis

quarto publish gh-pages Synthetic-biology.qmd

