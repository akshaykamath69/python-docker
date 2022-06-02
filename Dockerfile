FROM python:3.8
ADD hello.py

RUN hello.py
CMD ["python", "./hello.py]

