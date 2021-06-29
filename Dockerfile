FROM ubuntu
RUN mkdir /app
ADD ./* /app/
WORKDIR /app
#ENTRYPOINT ["/app/iauditor-exporter"]
#ENTRYPOINT ["/bin/sh"]
