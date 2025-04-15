FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy requirements and install them
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy everything else
COPY . .

# Set PYTHONPATH so "app" is importable
ENV PYTHONPATH=/app

# Run the app
CMD ["python", "app/main.py"]
