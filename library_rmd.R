install.packages('rmarkdown')
install.packages("bookdown")

install.packages('tinytex') # tinytex permet une mise à jour de latex avant chaque tricotages
tinytex::install_tinytex()  # install TinyTeX
 

remotes::install_github("EcoFoG/EcoFoG", build_vignettes = TRUE)# intalle le package Ecofog ( avec modèles de doc et BDD)

tinytex:::is_tinytex()

#test ajout github

#test retrait github
