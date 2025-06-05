#!/bin/sh

# Navigate to the project root
cd ../../

# Remove existing node_modules and package-lock.json if they exist
rm -rf node_modules package-lock.json

# Install dependencies to generate package-lock.json
npm install

# Verify package-lock.json was created
if [ -f "package-lock.json" ]; then
    echo "package-lock.json generated successfully"
else
    echo "Failed to generate package-lock.json"
    exit 1
fi 