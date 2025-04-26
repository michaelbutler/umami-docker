FROM ghcr.io/umami-software/umami:postgresql-latest

RUN echo "Setting up umami"

# Expected ENV variables:
#       DATABASE_URL: postgresql://umami:umami@db:5432/umami
#       DATABASE_TYPE: postgresql
#       APP_SECRET: replace-me-with-a-random-string