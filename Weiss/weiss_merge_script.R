## Packages
library(knitr)
library(rmarkdown)
library(tinytex)

## Data
weiss_fall2021 <- read.csv(file="/Users/parthukalva/Downloads/Weiss_merge/Fall 2021 Application Scores_Compiled.xlsx - Sheet1 (1).csv", header=TRUE, sep=",", stringsAsFactors = FALSE)

## Loop
for (i in 1:nrow(weiss_fall2021)){
  rmarkdown::render(input = "/Users/parthukalva/Downloads/Weiss_merge/weiss_merge_handout.Rmd",
                    output_format = "pdf_document",
                    output_file = paste("handout_", i, ".pdf", sep=''),
                    output_dir = "handout/")
}



