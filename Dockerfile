FROM python:3.7.7

LABEL Author="Steve Hay"
LABEL version="0.0.1a"

ENV PYTHONDONTWRITEBYTECODE 1
ENV FLASK_APP "app.py"
ENV FLASK_ENV "development"
ENV FLASK_DEBUG True

ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt

ENTRYPOINT [ "python" ]
CMD [ "app.py" ]

