README
================
Arthur Gailes
10/14/2020

# Default Data Science Project Directory

The folders in this project are:

  - *data* - all the data you have collected or been given to analyze.
      - *raw* - data from external sources, not to be edited.
      - *tidy* - organized, munged, prunded, and/or joined data for
        analysis. I usually add this to .gitignore, since it should all
        be reproducable by the package code.
  - *analysis* - scripts for tests, internal reports, exploratory
    analysis and graphs. Naming convention is a number (for ordering),
    the creator’s initials, and a short “-” delimited description, e.g.
    “1.0-jqp-initial-data-exploration”.
  - *references* - data dictionaries, manuals, and all other explanatory
    materials.
  - *products* - Anything that is published or distributed
      - *figures* - publicized graphs, charts, etc
      - *reports* - written reports (.docx, .pdf, etc)
      - *data* - publicized datasets (.csv, .xlsx, etc)
  - *README* - project root documentation
  - *.gitignore* - instructions for git to ignore files. By default set
    to ignore data/tidy, data/final, analysis/\* and products/\*.
  - *R* - R package functions, if necessary (see below)
  - *src* - python scripts and functions

Obviously all folder structure is flexible; this is only a starting
point to make sure our analyses orbit around a different structure.

To set up an R package directory, run this code in README.Rmd or in the
console (making sure you’re in the correct directory)

``` r
library(here)
knitr::opts_knit$set(root.dir = here())
# usethis::create_tidy_package(path=getwd(), "your_package_name")
```

Note: all .gitkeep files can be deleted; they’re only here so the
folders will show up.

Based
    on:

  - <https://peerj.com/preprints/3192.pdf>
  - <https://nicercode.github.io/blog/2013-04-05-projects/>
  - <https://drivendata.github.io/cookiecutter-data-science/#directory-structure>
