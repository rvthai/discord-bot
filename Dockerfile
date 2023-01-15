FROM python:3.10

WORKDIR /code

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . . 

CMD ["python3", "main.py"]