FROM python:3.6-alpine

RUN apk add --update zip

ADD appspec.yml /opt/appspec.yml