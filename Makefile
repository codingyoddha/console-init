install-chezmoi:
	@echo "Installing Chemzoi (https://github.com/twpayne/chezmoi/) - Dot Manager"
	cd ~
	sh -c "$$(curl -fsLS git.io/chezmoi)"
