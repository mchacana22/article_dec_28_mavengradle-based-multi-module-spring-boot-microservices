FROM openjdk:11

WORKDIR /app

# Copiar los archivos necesarios desde tu sistema de archivos local al contenedor.
COPY target/tu-aplicacion.jar .

CMD ["java", "-jar", "tu-aplicacion.jar"]
