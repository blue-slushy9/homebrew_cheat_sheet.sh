# HOMEBREW CHEAT SHEET

# View all installed HomeBrew packages, including casks;
brew list

# Update HomeBrew repos;
brew update

# Upgrade all packages;
brew upgrade

# Upgrade a specific cask;
brew upgrade --cask <cask name> # e.g. brew upgrade --cask docker

# View outdated casks ?
brew outdated --cask

# Upgrade all casks simultaneously (make sure to run 'brew update' first) ?
brew upgrade --cask

# Remove unneeded files and old versions of packages;
brew cleanup

# Diagnose potential problems with HomeBrew;
brew doctor

