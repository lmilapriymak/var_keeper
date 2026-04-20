FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt /app
COPY src/app /app

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python"]
CMD ["app.py"]
