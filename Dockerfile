FROM python:3.9

RUN pip install Dash
RUN mkdir /app
COPY ./app /app
WORKDIR /app
EXPOSE 8080
CMD ["python", "index.py"]