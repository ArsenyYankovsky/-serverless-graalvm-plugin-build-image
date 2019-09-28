FROM oracle/graalvm-ce:latest

RUN gu install native-image
RUN yum install zip -y
