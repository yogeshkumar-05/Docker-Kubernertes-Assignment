FROM openjdk:17

RUN mkdir /apps

WORKDIR /apps

ADD target/DockerAndKubernetes-0.0.1-SNAPSHOT.jar /apps

EXPOSE 8000	

ENTRYPOINT [ "java","-jar","DockerAndKubernetes-0.0.1-SNAPSHOT.jar" ]