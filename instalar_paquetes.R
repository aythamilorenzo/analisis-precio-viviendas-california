# -------------------------------
# Script: instalar_paquetes.R
# Autor: Aythami Lorenzo
# Fecha: 2025-06-25
# Descripción: Instala todos los paquetes necesarios para reproducir el análisis
# -------------------------------


# Instalar paquetes desde CRAN
install.packages("rmarkdown")
install.packages("car")
install.packages("nortest")
install.packages("brms")
install.packages("remotes")

# Instalar cmdstanr desde GitHub
remotes::install_github("stan-dev/cmdstanr")

# Instalar CmdStan (motor que usa brms)
cmdstanr::install_cmdstan()
