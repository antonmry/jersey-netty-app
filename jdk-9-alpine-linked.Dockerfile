# Make a docker image with a jlink'ed JDK 9
#FROM adoptopenjdk/openjdk9:alpine-nightly
FROM alpine:3.6
# Add jlink'ed JDK 9
ADD target/jdk-9-alpine-linked /opt/java/openjdk/jdk-9\+181
ENV JAVA_HOME=/opt/java/openjdk/jdk-9\+181
ENV PATH=$PATH:$JAVA_HOME/bin
CMD ["/opt/java/openjdk/jdk-9\+181/bin/java", "-version"]