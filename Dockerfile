FROM python:3.6

COPY . .

RUN pip install -r requirements.txt

CMD env FLASK_APP=src/app.py flask run
