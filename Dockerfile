FROM python:latest

COPY bin/ /app

WORKDIR /app

CMD ["python", "/app/main.py"]
