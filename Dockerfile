FROM python:alpine

#VOLUME /app

#COPY commands.sh /scripts/commands.sh
COPY . /app

RUN chmod +x /app/commands.sh \
  && /usr/local/bin/pip install -r requirements.txt 

ENTRYPOINT ["/bin/sh", "/app/commands.sh"]
