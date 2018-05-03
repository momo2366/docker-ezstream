FROM ubuntu:16.04
RUN apt-get update && apt-get install -y --force-yes lame madplay ezstream && mkdir /home/mp3
VOLUME ["/home/mp3"]
COPY ./ezstream_mp3.xml /root/
CMD cd /home/mp3 && /usr/bin/ezstream -c /root/ezstream_mp3.xml
