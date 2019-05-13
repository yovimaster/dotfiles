#oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# brew install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask
brew tap caskroom/versions
brew install node
brew install git
brew install wget
brew cask install atom
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install spotify
brew cask install vlc
brew cask install iterm2
brew cask install karabiner-elements
brew cask install 1clipboard
brew cask install slack
brew cask install keka