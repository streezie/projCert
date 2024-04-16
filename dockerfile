# Use the base image
FROM devopsedu/webapp:latest

# Copy PHP website files into the container
COPY php-website /var/www/html/

# Expose port if necessary (if your PHP application requires a specific port)
# EXPOSE 80

# Set any environment variables if needed
# ENV KEY=value

# Command to run the PHP server
# CMD ["command", "arg1", "arg2"]

