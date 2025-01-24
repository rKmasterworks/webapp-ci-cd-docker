#Parent Image
FROM python:3.8-slim
#Set working directory
WORKDIR /app
#Copy the content into the container
COPY . /app
#Install requirments
RUN pip install -r requirements.txt
CMD ["python", "app.py"]