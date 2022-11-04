FROM python:3.8-slim
RUN pip install aws-cloudtrail-events-schema

ENTRYPOINT ["/usr/local/bin/cloudtrail-schema"]
