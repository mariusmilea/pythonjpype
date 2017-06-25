FROM python:2.7-slim

RUN apt-get update && apt-get install -y gcc g++ openjdk-7-jre
RUN pip install gunicorn prometheus_client requests falcon JPype1
