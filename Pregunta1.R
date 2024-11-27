# Cálculo del estadístico Z
error_estandar <- desviacion_estandar / sqrt(tamaño_muestra)
Z <- (media_muestral - media_poblacional) / error_estandar
Z

# Cálculo del valor p para una prueba bilateral
p_valor <- 2 * (1 - pnorm(Z))
