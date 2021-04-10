# Delete .DS_Store files from a folder and its sub-folders
find . -name '.DS_Store' -type f -delete

# Package folder as DEB (requires DPKG from Homebrew)
dpkg -b Folder

# Create the iOS Repo Packages archive for Cydia, etc.
gzip -c9 Packages > Packages.gz
bzip2 -c9 Packages > Packages.bz2
