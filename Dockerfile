FROM python:3.10

WORKDIR /app

COPY calc.py /app

ENTRYPOINT ["python", "calc.py"]
