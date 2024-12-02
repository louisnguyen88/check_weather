FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY build/libs/check_weather_app-0.0.1-SNAPSHOT.jar check_weather_app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "check_weather_app.jar"]
