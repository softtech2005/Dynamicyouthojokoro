#!/bin/bash

# Create a directory for the build if it doesn't exist
mkdir -p dist

# Copy HTML files to the build directory
cp *.html dist/

# Minify and/or optimize CSS files (optional)
# For example, you can use tools like UglifyCSS or csso
# Replace 'styles.css' with the name of your CSS file
# Example:
# uglifycss styles.css > dist/styles.min.css

# Copy CSS files to the build directory
cp *.css dist/

# Minify and/or optimize JavaScript files (optional)
# For example, you can use tools like UglifyJS
# Replace 'script.js' with the name of your JavaScript file
# Example:
# uglifyjs script.js -o dist/script.min.js

# Copy JavaScript files to the build directory
cp *.js dist/

# If you're using Bootstrap CDN, you don't need to do anything special for Bootstrap

echo "Build completed successfully."
