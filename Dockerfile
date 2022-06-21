FROM openjdk:17

COPY build/libs/*.jar /app/ds.jar

ENTRYPOINT ["java", "-jar", "/app/ds.jar"]
