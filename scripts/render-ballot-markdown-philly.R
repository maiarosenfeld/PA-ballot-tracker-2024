library(rmarkdown)

# Render page
rmarkdown::render('scripts/ballots-returned-tracker-philly.Rmd', 
                  output_dir = "docs",
                  output_file = 'index.html')
