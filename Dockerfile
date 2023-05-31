FROM openjdk:17-alpine

# Establecer el directorio de trabajo en la carpeta del proyecto
WORKDIR /loans
# Copiar el código fuente de Loans al contenedor
COPY  ./target/loans-0.0.1-SNAPSHOT.jar .


# Comando para ejecutar Cards cuando se inicie el contenedor
ENTRYPOINT ["java", "-jar", "loans-0.0.1-SNAPSHOT.jar"]