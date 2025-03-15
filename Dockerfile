# Use a small base image
FROM alpine:latest

# Set a label
LABEL maintainer="your-email@example.com"

# Define the command that runs when the container starts
CMD ["echo", "Hello, World!"]
