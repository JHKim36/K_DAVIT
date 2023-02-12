## code to prepare data sets


Trait<- read.csv("data-raw/K_DAVIT_TraitData.csv")
usethis::use_data(Trait, overwrite = TRUE)



TraitRef <- read.csv("data-raw/K_DAVIT_TraitData_ref.csv")
usethis::use_data(TraitRef, overwrite = TRUE)
