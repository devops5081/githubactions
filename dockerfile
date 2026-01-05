FROM python:3.10-slim

WORKDIR /app

COPY numbers.py .

CMD ["python", "numbers.py"]