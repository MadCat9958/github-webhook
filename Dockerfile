FROM python:3.11-alpine

WORKDIR /app
COPY requirements.txt /app

RUN pip install -r requirements.txt

CMD ["python3", "-u", "/app/main.py"]
