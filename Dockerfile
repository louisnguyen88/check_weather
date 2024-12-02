FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY build/libs/*.jar check_weather_app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "check_weather_app.jar"]
