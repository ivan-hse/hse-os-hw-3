FROM python:3.13-slim

WORKDIR /app

COPY webapp.py .

EXPOSE 8000

CMD ["python", "webapp.py"]
