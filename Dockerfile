FROM python:3.12.1-slim-bullseye

# setup working directory inside container
WORKDIR /src

# Setup pip
RUN pip install --upgrade pip

# Copy and install repo requirements in container
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy source code into the container
COPY ./src .

# run script
CMD ["python", "main.py"]