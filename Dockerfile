FROM openjdk
VOLUME /tmp
COPY target/*.jar /app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar", "--server.port=80" ]
