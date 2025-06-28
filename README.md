# 🏠 California House Prices – Análisis de Regresión Lineal y Bayesiana

Este proyecto analiza los factores que afectan al precio medio de las viviendas en California. Utiliza tanto modelos de regresión lineal como modelos bayesianos con distribución t de Student, y evalúa cómo distintas variables socioeconómicas, geográficas y demográficas impactan en el valor de las casas.

---

## 🎯 Objetivo del estudio

El objetivo es explorar la relación entre características como el ingreso medio, proximidad al océano, densidad poblacional o edad de las viviendas y su valor estimado. Además, se busca construir modelos robustos que permitan predecir el precio con precisión y resistir la influencia de outliers, utilizando tanto estadística clásica como inferencia bayesiana.

---

## 📦 Dataset

- **Fuente**: [California Housing Prices – Kaggle](https://www.kaggle.com/code/pochiehhuang/california-housing-prices-prediction-practice)
- **Descripción**: Incluye variables agregadas por bloques de viviendas en California como número de habitaciones, población, ingreso medio, edad de las casas y cercanía al mar.

---

## 📁 Estructura del repositorio

📦 California-HousePrices-Analysis/

├── **California_HousePrices_Analysis.Rmd** ← Análisis completo en R Markdown

├── **California_Houses_Analysis.Rproj** ← Proyecto completo del análisis

├── **California_HousePrices_Analysis.html** ← Informe renderizado en HTML

├── **California_HousePrices_Analysis_files** 

      ├── figure-html  ← Imágenes exportadas de las gráficas del análisis
  
├── **housing.csv** ← Dataset original

├── **instalar_paquetes.R** ← Script para instalar dependencias

├── **.gitignore** ← Exclusión de archivos innecesarios

├── **LICENSE** ← Licencia del proyecto (MIT)

└── **README.md** ← Este archivo

---

## 📊 Contenido del proyecto

- ✅ Limpieza y transformación de datos
- ✅ Regresión lineal múltiple (`lm`)
- ✅ Detección de colinealidad (`VIF`)
- ✅ Comparación de modelos con `AIC` y `R²`
- ✅ Transformaciones logarítmicas para mejorar ajuste 
- ✅ Diagnóstico de residuos (normalidad, homocedasticidad, media ≈ 0)
- ✅ Modelo bayesiano robusto con distribución t de Student (`brms`)
- ✅ Visualización de cadenas MCMC y verificación de ajuste (`pp_check`)
- ✅ Interpretación de coeficientes y variables significativas

---

## 🚀 Cómo reproducir el análisis


 ### 1. Instala los paquetes necesarios

Ejecuta el script `instalar_paquetes.R` desde RStudio, o copia esto en tu consola:

install.packages("remotes")
remotes::install_github("stan-dev/cmdstanr")
cmdstanr::install_cmdstan()

install.packages(c("brms", "car", "nortest", "rmarkdown"))


### 2. Ejecuta el análisis

1. Abre California_HousesPrice_Analysis.Rmd en RStudio

2. Haz clic en Knit > Knit to HTML

3. Se generará el archivo .html con el informe completo del análisis

---

## 📚 Aprendizajes

Este proyecto me permitió:

- Aplicar regresión lineal múltiple de forma estructurada

- Diagnosticar y resolver problemas de colinealidad

- Mejorar el modelo con transformaciones y selección por AIC

- Implementar modelos bayesianos robustos y evaluar la convergencia MCMC

- Interpretar resultados desde un enfoque estadístico y práctico

---

## 📄 Licencia

Este proyecto está bajo la **licencia MIT**. Puedes usar, copiar y modificar el contenido libremente.
Consulta el archivo LICENSE para más información.

---

## 👤 Autor
Aythami Lorenzo Padilla

Estudiante de Ciencia e Ingeniería de Datos

📧 aythamilorenzo06@gmail.com

🔗 [GitHub](https://github.com/aythamilorenzo)
