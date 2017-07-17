echo '-> installing `xcode-select`' 
xcode-select --install

echo '-> installing `homebrew`' 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo '-> enable `homebrew/bundle`'
brew tap homebrew/bundle

echo '-> install packages from `Brewfile`'
brew bundle install