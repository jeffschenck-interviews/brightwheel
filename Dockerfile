# Use python 3
FROM python:3.6-alpine

# Install python requirements
ADD requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt

# Add app code
ADD emailservice /app/emailservice
