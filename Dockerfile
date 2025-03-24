FROM python:3.9-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir pytest

CMD ["python", "app.py"]