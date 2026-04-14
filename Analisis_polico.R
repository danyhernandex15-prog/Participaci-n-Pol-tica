# --- Script de Análisis de Participación Política ---
# Proyecto: Relación entre factores sociales y participación en jóvenes

# 1. Cargar los datos
# Asegúrate de que el archivo CSV esté en la misma carpeta que este script
datos <- read.csv("Formulario sin título (Respuestas) - Respuestas de formulario 1.csv")

# 2. Renombrar columnas para facilitar el análisis estadístico
colnames(datos) <- c("timestamp", "participacion", "confianza", "interes", "redes", "edad", "educacion")

# 3. Mostrar un resumen de los datos para verificar que todo esté correcto
summary(datos)

# 4. Construcción del Modelo de Regresión Lineal
# Analizamos cómo influyen las variables en la participación
modelo <- lm(participacion ~ confianza + interes + redes + edad + educacion, data = datos)

# 5. Ver resultados del modelo
summary(modelo)

# 6. Generar Matriz de Correlación (solo variables numéricas)
matriz_cor <- cor(datos[, 2:7])
print(matriz_cor)

# 7. Gráfica de dispersión básica (Ejemplo: Interés vs Participación)
plot(datos$interes, datos$participacion, 
     main="Relación entre Interés y Participación",
     xlab="Nivel de Interés", ylab="Nivel de Participación",
     pch=19, col="blue")
abline(lm(participacion ~ interes, data = datos), col="red")

