FROM python:3.9

ADD . /app/

WORKDIR /app/Travello_web_app/
RUN pip3 install -r requirements.txt

EXPOSE 8000
RUN chmod +x runserver.sh
CMD ["./runserver.sh"]
