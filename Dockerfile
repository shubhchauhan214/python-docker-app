# Step 1: Base Image
From python:3.10

# Step 2: Copy your file.py into container
COPY file.py /app/file.py

# Step 3: Set working directory
WORKDIR /app

# Step 4: Run Python script
CMD ["python", "file.py"]