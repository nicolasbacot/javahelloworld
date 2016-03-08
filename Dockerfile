FROM java:7

COPY  src/HelloWorld.java /
RUN javac -d bin HelloWorld.java

WORKDIR bin
ENTRYPOINT ["java","HelloWorld"]
