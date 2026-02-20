# Dockerfile
FROM python:3.11-slim

WORKDIR /app
COPY . .

# Install dependencies if any
RUN pip install --no-cache-dir -r requirements.txt || echo "No requirements file"

EXPOSE 8000

# Default CMD (replace per project)
CMD ["echo", "Replace this CMD with your project entrypoint"]
