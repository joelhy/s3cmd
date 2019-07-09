FROM alpine:3.7
LABEL maintainer="Joel Huang <joelhy@gmail.com>"

ADD install.sh install.sh
RUN sh install.sh && rm install.sh

ADD ./s3cfg /s3cfg

WORKDIR /s3

ENTRYPOINT ["s3cmd"]

