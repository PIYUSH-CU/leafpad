FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY target/theidlenotes-0.0.1-SNAPSHOT.jar leafpad.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "leafpad.jar"]