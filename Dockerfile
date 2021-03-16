FROM openjdk:15-oracle
EXPOSE 8084
ADD target/Process.jar Process.jar
ENTRYPOINT ["java","-jar","/Process.jar"]
