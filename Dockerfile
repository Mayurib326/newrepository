FROM busybox:latest
COPY . /src
CMD ["python", "/src/project1.py"]
