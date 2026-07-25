FROM python:3.12

WORKDIR /project

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python3", "site.py"]
