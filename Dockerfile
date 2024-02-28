FROM openjdk:8
EXPOSE 8080
ADD target/kubernetes-configmap-reload-0.0.1-SNAPSHOT.jar kubernetes-configmap-reload-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/kubernetes-configmap-reload-0.0.1-SNAPSHOT.jar"]
