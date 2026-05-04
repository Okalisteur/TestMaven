FROM eclipse-temurin:11-jre

WORKDIR /app

COPY target/mon-app-1.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]