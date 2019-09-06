FROM ubuntu:16.04
ARG app_name
ENV AppName=$app_name
ADD ./MyCustomCode.sh /root/CodeToRun.sh
WORKDIR /root/
RUN  chmod +x ./CodeToRun.sh
RUN ls -la
ENTRYPOINT ./CodeToRun.sh $AppName