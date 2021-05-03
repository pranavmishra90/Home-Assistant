## Script for pushing all changes to GitHub
# Not a best practice, but convenient


# Go to /config folder
cd /config

# Add all files to the repository
git add .

# Commit changes with message with current date stamp
git commit -m "Update on `date +'%Y-%m-%d %H:%M:%S'`"

# Push changes to GitHub
git push -u origin master
