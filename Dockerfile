from java:8
expose 8080
add /target/code-pipeline-1.0-SNAPSHOT.jar /var/lib/docker/tmp/docker-builder597091324/target/code-pipeline-1.0-SNAPSHOTjar
workdir /var/lib/docker/tmp/docker-builder597091324/target
entrypoint ["java","-jar","code-pipeline-1.0-SNAPSHOT.jar"]

