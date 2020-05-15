FROM openjdk
VOLUME /tmp
COPY todo-app-*.jar /opt/app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar", "--server.port=80" ]
