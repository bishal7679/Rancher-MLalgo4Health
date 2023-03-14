FROM python:3.9-slim-buster

WORKDIR /app
COPY requirements.txt ./requirements.txt
RUN pip3 install --default-timeout=1000 --no-cache-dir -r requirements.txt


COPY . /app
EXPOSE 8501
ENTRYPOINT [ "streamlit", "run" ]
CMD ["ML_Healthcare.py"]