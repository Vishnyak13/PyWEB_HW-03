FROM python:latest

COPY . /helper_bot_hw3

WORKDIR /helper_bot_hw3

RUN pip install -r requirements.txt

SHELL ["powershell", "-Command"]

CMD ["python", "-m", "main"]
