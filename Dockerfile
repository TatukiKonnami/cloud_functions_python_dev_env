FROM 3.8-slim
RUN pip install flask
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["main.py"]
