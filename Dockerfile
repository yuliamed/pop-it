
FROM openjdk:11
COPY /target/*.jar pop-it.jar
ENTRYPOINT ["java", "-jar", "pop-it.jar"]