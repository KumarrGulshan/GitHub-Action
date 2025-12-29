FROM eclipse-temurin:17-jre

WORKDIR /app

EXPOSE 8080

ADD target/springboot-images-new.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
