FROM python:3.11
WORKDIR /app
COPY Test.py .
EXPOSE 8000
CMD ["python","Test.py"]


