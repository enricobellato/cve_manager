FROM python:3.10-buster
COPY cve_manager.py ./
COPY requirements.txt ./
RUN pip install -r requirements.txt