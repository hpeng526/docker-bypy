FROM python:3.9.19-alpine3.20

RUN pip3 install --upgrade pip
RUN pip3 install requests \
      bypy

VOLUME /apps
