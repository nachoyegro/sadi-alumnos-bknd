FROM python:3
COPY ./requirements.txt /app/requirements.txt
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
