#!env bash

set -e
set -o pipefail

R -e "install.packages('khroma'           , repos='https://cloud.r-project.org')"
R -e "install.packages('tidyterra'        , repos='https://cloud.r-project.org')"
R -e "install.packages('elevatr'          , repos='https://cloud.r-project.org')"
R -e "install.packages('rnaturalearthdata', repos='https://cloud.r-project.org')"
R -e "install.packages('ggshadow'         , repos='https://cloud.r-project.org')"
R -e "devtools::github('ropensci/rnaturalearthhires')"
