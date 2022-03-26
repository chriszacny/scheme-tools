FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install mit-scheme
CMD ["scheme"]