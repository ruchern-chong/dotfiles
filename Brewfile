echo "Updating Homebrew"

brew update

echo "Upgrading Homebrew installed packages"

brew upgrade

packages=(
	"github/gh/gh"
	"mas"
	"node"
	"nvm"
	"speedtest-cli"
	"yarn"
)

echo "Installing Homebrew packages"

for package in "${packages[@]}"; do
	brew install "$package"
done

echo "Upgrading Homebrew cask apps"

brew cask upgrade

casks=(
	"coconutbattery"
	"insomnia"
	"postman"
)

echo "Installing Homebrew cask apps"

for cask in "${casks[@]}"; do
	brew cask install "$cask"
done

echo "Cleaning up..."

brew cleanup
