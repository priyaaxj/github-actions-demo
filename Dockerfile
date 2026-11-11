FROM python:3.11-slim

WORKDIR /app

COPY . .

CMD ["echo", "GitHub Actions CI/CD Demo"]
