FROM python:latest
COPY . .

RUN pip install flask
RUN pip install -r requirements.txt
CMD ["python","app.py","runserver","0.0.0.0:8080"]
