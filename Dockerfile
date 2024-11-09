# Usar una imagen base de OpenJDK
FROM openjdk:11

# Copiar el archivo de código
COPY App.java /App.java

# Compilar el código
RUN javac App.java

# Ejecutar el programa
CMD ["java", "App"]
