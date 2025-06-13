
# -Render ----------------------------------------------------------------------------------------------

# For slides
quarto::quarto_render("Synthetic-biology.qmd", output_format = "revealjs")

# For PDF with custom dimensions
quarto::quarto_render("Synthetic-biology.qmd", output_format = "pdf")

system('quarto render Synthetic-biology.qmd --to pdf -M papersize:custom -M geometry:"paperwidth=16in,paperheight=9in,margin=0.5in"')

 # - ----

quarto::quarto_render("Synthetic-biology.qmd", output_format = "pdf")
quarto::quarto_render("Synthetic-biology.qmd", output_format = "pptx")
quarto::quarto_render("Synthetic-biology.qmd", output_format = "docx")
quarto::quarto_render("Synthetic-biology.qmd", output_format = "odt")
quarto::quarto_render("Synthetic-biology.qmd", output_format = "html")
quarto::quarto_render("Synthetic-biology.qmd", output_format = "plain")
