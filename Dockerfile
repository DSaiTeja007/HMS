FROM eclipse-temurin:17-jdk 
COPY target/*.jar app.jar 
EXPOSE 6379 
CMD ["java", "-jar", "app.jar"]