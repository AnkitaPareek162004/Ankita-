FROM python:latest
WORKDIR /usr/app/src
COPY anki.py ./
CMD ["python","./anki.py"]
