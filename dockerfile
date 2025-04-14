FROM python:3.10-slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
VOLUME /app/logs
ENTRYPOINT [ "python", "bot.py" ]