#!/bin/sh

Rscript -e "setwd('/git/longitudinal_analysis/'); bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
Rscript -e "setwd('/git/longitudinal_analysis/'); bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
