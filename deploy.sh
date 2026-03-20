#!/bin/bash
# Final Deployment Script
# Run this from your terminal to fix the live website

echo "🚀 Preparing to push your website to GitHub..."
cd "/Users/santausarker/Documents/My Personal website"

# Ensure all files are added
git add .
git commit -m "Final deployment push"

# Push to GitHub (This will open a prompt if needed)
echo "Please enter your GitHub credentials if prompted."
git push -u origin main --force

echo "✅ Done! Your website should be live at https://sata23.github.io/My-profile-page/ in a few minutes."
