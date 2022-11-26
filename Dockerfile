FROM python:3.8

RUN mkdir /app
WORKDIR /app
ADD . /app/
RUN pip3 install flask
RUN pip3 install flask-cors

EXPOSE 5005
CMD ["python3", "/app/hello_world.py"]
