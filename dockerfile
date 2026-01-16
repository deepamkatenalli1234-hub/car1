FROM python
WORKDIR /app
COPY . . 
CMD ["python", "car_app.py"]
