# Installs a copy of the theme on the folder `~/.oh-my-zsh/themes/`
install:
	cp ./davnosterzak.zsh-theme ~/.oh-my-zsh/themes/davnosterzak.zsh-theme

# Symlinks the theme for easier development
link:
	ln -sF `pwd`/davnosterzak.zsh-theme ~/.oh-my-zsh/themes/

#
test:
	npm test
