FROM ubuntu
WORKDIR /tmp
RUN echo "Hi Jyothi" > /tmp/testfile
ENV myname Jyothi
COPY rajfile /tmp
ADD demo.tar.gz /tmp
