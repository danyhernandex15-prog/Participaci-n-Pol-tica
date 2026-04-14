# Analisis de la Participacion Politica en Jovenes

## Descripcion
Este proyecto tiene como objetivo analizar la relacion entre la participacion politica en jovenes y diversos factores que pueden influir en ella, como la confianza en las instituciones, el interes en la politica, el uso de redes sociales, la edad y el nivel educativo.

## Encuesta
El formulario utilizado para la recoleccion de datos se puede consultar aqui:

[Ver encuesta](https://docs.google.com/forms/d/e/1FAIpQLSf-acAorwl_vgOLcGBD5oSxXMTD_7YZvK-30N5ogs28nWGzvA/viewform)

## Base de datos
Los datos fueron obtenidos a traves de una encuesta aplicada a jovenes. El conjunto de datos incluye variables como participacion politica, interes, confianza, uso de redes sociales, edad y nivel educativo.

[Descargar base de datos](Respuestas de formulario.csv)

## Metodologia
Se diseno y aplico una encuesta con preguntas en formato cuantitativo, lo que permitio realizar un analisis estadistico en R.

## Matriz de correlacion

![Matriz de correlacion](matriz correlacion.png)

La matriz de correlacion muestra una fuerte relacion positiva entre el interes y la participacion, asi como entre la importancia y la participacion. En contraste, la confianza presenta una relacion negativa.

## Grafica de dispersion

![Grafica](grafica de dispersion.png)

La grafica muestra una relacion positiva entre el interes en la politica y la participacion politica, lo que indica que a mayor interes, mayor participacion.

## Regresion lineal

Se estimo un modelo de regresion lineal con los siguientes resultados:

- R2 = 0.94
- Modelo estadisticamente significativo (p < 0.001)

**Interpretacion:**
El interes y la educacion tienen un efecto positivo significativo sobre la participacion politica, mientras que la confianza presenta una relacion negativa. Las redes sociales no muestran un efecto significativo.

## Codigo en R

El codigo completo utilizado para el analisis se encuentra disponible en el siguiente archivo:

[Ver codigo en R](Analisis_politico.R)

## Conclusion

Los resultados indican que el interes politico es el factor mas importante para explicar la participacion politica. Este analisis permitio aplicar herramientas estadisticas como la regresion lineal y la matriz de correlacion, fortaleciendo la comprension de los factores que influyen en la participacion politica.



