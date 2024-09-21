FROM openjdk:18-alpine
WORKDIR /app
COPY target/*.jar /app/location_service.jar
EXPOSE 8070
ENTRYPOINT ["java", "-jar", "/app/location_service.jar"]