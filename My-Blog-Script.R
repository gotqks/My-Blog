
install.packages("blogdown")
remotes::install_github('rstudio/blogdown')
library(blogdown)
blogdown::install_hugo(version = latest)
install_hugo()






build_site()
serve_site()
stop_server()


new_site(theme = "thingsym/hugo-theme-Techdoc", force = TRUE)
new_site(theme = "thingsym/hugo-theme-Techdoc")
y
