FROM python:3.9.17-slim-bullseye

RUN pip install requests


ADD ./* /

CMD ["python", "/upload.py"]
