#!/bin/bash

# Stop the existing application (if any)
sudo systemctl stop myapp

# Move the new JAR to the application directory
mv /path/to/deploy/*.jar /path/to/application/myapp.jar

# Start the application
sudo systemctl start myapp

# Restart Nginx to pick up any changes (if needed)
sudo systemctl restart nginx
