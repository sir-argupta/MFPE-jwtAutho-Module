FROM openjdk:15-oracle

ADD target/Process.jar Process.jar
EXPOSE 8084
ENTRYPOINT ["java","-jar","/Process.jar"]
