# HOMEBREW CHEAT SHEET

# View all installed HomeBrew packages, including casks;
brew list

# Update HomeBrew repos;
brew update

# Upgrade all packages, including HomeBrew;
brew upgrade

# Start a service using HomeBrew;
brew services start <service name>

# Stop a service using HomeBrew;
brew services stop <service name>

# Restart a service using HomeBrew;
brew service restart <service name>

# Install a formula;
brew install <package name>

# Install a cask;
brew install --cask <package name>

# Uninstall a formula;
brew uninstall <package name>

# Uninstall a cask;
brew uninstall --cask <package name>

# Tap into third-party repos to install addidtional packages;
brew tap <repo name>

# Untap a third-party repo;
brew untap <repo name>

# Upgrade a specific cask;
brew upgrade --cask <cask name> # e.g. brew upgrade --cask docker

# View outdated casks ?
brew outdated --cask

# Upgrade all casks simultaneously (make sure to run 'brew update' first) ?
brew upgrade --cask

# Remove unneeded files and old versions of packages;
brew cleanup

# Remove all cached files;
brew cleanup -s

# Diagnose potential problems with HomeBrew;
brew doctor

# Get information about a package;
brew info <package name> # e.g. brew info firefox

# See installed version of a package;
brew list --versions <package name> # e.g. brew list --versions virtualbox

# See installed versions of a cask;
brew list --cask --versions <package name> # e.g. brew list --cask --versions google-chrome

# See info a cask;
brew info --cask <package name> # e.g. brew info --cask brave-browser

# Diagnose issues with a specific formula;
brew diagnose <formula name>

# Check if a formula has common issues;
brew audit <formula name>

# Run brew doctor in diagnostic mode;
brew doctor --verbose