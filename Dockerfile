# Utilizar una imagen base de OpenJDK 11
FROM openjdk:11-jdk-slim

# Establecer el directorio de trabajo en /app
WORKDIR /app

# Copiar el archivo de la aplicación Java a /app
COPY . /app

# Compilar la aplicación
RUN javac Main.java

# Especificar el comando para ejecutar la aplicación
CMD ["java", "Main"]
