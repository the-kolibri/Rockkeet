#!/bin/bash

# Start script. Create a basic folder structutre for web development.
mkdir src

# Copy files from HTML5 Boilerplate repository.
cp node_modules/html5-boilerplate/dist/*.html ./src

# Make the folder for the SASS files
mkdir ./src/scss

# Basic ID of the scss file.
echo \"\/\/ Kolibri Sass\" > ./src/scss/main.scss

# Clone the gulpfile from the Klulp repository.
cd ./
git clone https://github.com/the-kolibri/klulp.git

#Extracting the gulpfile.
mv ./klulp/gulpfile.js ./

# Deleting unnecessary files.
rm -R -f ./klulp
