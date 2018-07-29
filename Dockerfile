from java:8
expose 8080
add /target/sample-gateway-1.0-SNAPSHOT.jar /opt/sample-gateway-1.0-SNAPSHOT.jar
workdir /opt
entrypoint ["java","-jar","sample-gateway-1.0-SNAPSHOT.jar"]