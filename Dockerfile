FROM alpine:3.8
ENV LAST_UPDATE=20180921
LABEL authors="Joost van der Griendt <joostvdg@gmail.com>"
LABEL version="0.1.0"
LABEL description="Docker image for core resource controller"
ENTRYPOINT ["controller"]
COPY ./controller.bin /usr/local/bin/controller