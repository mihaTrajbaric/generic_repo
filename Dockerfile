FROM python:3.6-alpine

COPY hello_world.py hello_world.py

CMD ["python", "hello_world.py"]