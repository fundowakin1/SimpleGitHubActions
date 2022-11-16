FROM python:3.11.0-alpine3.16

WORKDIR /app

COPY main.py main.py

CMD [ "python", "./main.py" ]