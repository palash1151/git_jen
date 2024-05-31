FROM python:3.7
COPY prog1.py ./
EXPOSE 5000
CMD [ "python3", "prog1.py" ]
