# Download homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install essential desktop apps
brew install --cask visual-studio-code
brew install --cask brave-browser
brew install --cask warp
brew install --cask docker

# CLI tools
brew install ripgrep-all
brew install fzf
brew install lazygit
brew install lazydocker
brew install curl
brew install httpie
brew install tailscale

# Cloud tools
brew install aws-sam-cli

# Kubernetes tools
brew install kubernetes-cli
brew install helm
brew install tilt

# JavaScript
brew install node

# Java
brew install openjdk
brew install --cask graalvm-jdk
brew install gradle
brew install maven
brew install quarkusio/tap/quarkus

# Csharp
brew install dotnet
brew install --cask dotnet-sdk
