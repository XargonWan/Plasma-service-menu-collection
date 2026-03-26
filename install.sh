
#!/bin/bash

echo "==============================="
echo " Plasma Service Menu Installer "
echo "==============================="
echo
echo "This script will install the custom service menus and mimetypes for Plasma (KDE)."
echo "Target folders:"
echo "  - $HOME/.local/share/mime/packages/"
echo "  - $HOME/.local/share/kio/servicemenus/"
echo
read -p "Do you want to proceed with the installation? (Y/n): " answer
answer=${answer:-Y}
case "$answer" in
	[Yy]* )
		echo "\nInstalling..."
		mkdir -p "$HOME/.local/share/mime/packages/"
		cp -r mimetypes/* "$HOME/.local/share/mime/packages/"
		mkdir -p "$HOME/.local/share/kio/servicemenus/"
		cp -v services/* "$HOME/.local/share/kio/servicemenus/"
		echo "\nInstallation completed successfully!"
		echo "You may need to update the KDE MIME database or restart your session for changes to take effect."
		;;
	* )
		echo "\nInstallation aborted by user."
		exit 1
		;;
esac