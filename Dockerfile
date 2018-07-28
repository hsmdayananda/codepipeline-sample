from java:8
expose 8080
add /target/code-pipeline-1.0-SNAPSHOT.jar /opt/code-pipeline-1.0-SNAPSHOTjar
workdir /opt
entrypoint ["java","-jar","code-pipeline-1.0-SNAPSHOT.jar"]

