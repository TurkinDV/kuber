FROM python:3.8

WORKDIR /app
COPY . .

RUN pip install -r req.txt

CMD ["python3", "learn_kuber/manage.py", "runserver", "0.0.0.0:8000", "--noreload"]
