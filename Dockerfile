FROM ghcr.io/umami-software/umami:3.03

RUN echo "Setting up umami"

# Expected ENV variables:
#       DATABASE_URL: postgresql://umami:umami@db:5432/umami
#       DATABASE_TYPE: postgresql
#       APP_SECRET: replace-me-with-a-random-string