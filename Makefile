install: install-bash install-nano install-git install-xsession

install-bash:
	ln -sf `pwd`/bash/bashrc ~/.bashrc
	ln -sf `pwd`/bash/profile ~/.profile

install-git:
	ln -sf `pwd`/git/gitconfig ~/.gitconfig

install-nano:
	ln -sf `pwd`/nano/nanorc ~/.nanorc

install-xsession:
	mkdir -p ~/.xsession.d
	ln -sf `pwd`/xsession/xsessionrc ~/.xsessionrc
