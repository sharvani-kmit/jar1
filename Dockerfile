FROM eclipse-temurin:21-jre
COPY target/jproject-0.0.1-SNAPSHOT.jar app.jar
CMD ["java","-cp","app.jar","CSM.jproject.App"]