From python:3.7COPY . .RUN pip install -r requirements.txt

CMD ["python", "./my_script.py"]
