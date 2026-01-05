# Dockerfile
FROM python:3.11-slim

WORKDIR /app
COPY . .

# Optional if using Flask
COPY requirements.tx .
RUN pip install -r requirements.txt

CMD ["python", "app.py"]