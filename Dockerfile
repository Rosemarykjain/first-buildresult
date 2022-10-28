FROM openjdk
COPY target/*.jar /
EXPOSE 54.232.174.29:8080
ENTRYPOINT ["java","-jar","/my-app-SNAPSHOT.jar"]
