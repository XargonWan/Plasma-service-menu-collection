# Plasma Service Menu Collection

A collection of custom service menu actions for KDE Plasma, designed to enhance your file manager experience with useful right-click actions.

## Features

- **Convert BIN/CUE to ISO**  
	Easily convert BIN/CUE disk images to ISO format directly from your file manager.

- **Convert to MP4**  
	Quickly convert any video file to MP4 format with a simple right-click.

- **Mount ISO**  
	Mount ISO and other disk image files to a temporary folder with one click.

- **Custom MIME Type**  
	Adds support for various emulator disk image formats (e.g., `.chd`, `.cue`, `.bin`, `.iso`, `.img`, `.ccd`, `.mds`, `.nrg`, `.cd`).

## Installation

1. Open a terminal in this folder.
2. Run the installer script:
	 ```bash
	 ./install.sh
	 ```
	 The script will ask for confirmation before installing the service menus and mimetypes to your user directories.

3. You may need to update the KDE MIME database or restart your session for changes to take effect (not needed in my case).

## Uninstallation

To remove the installed service menus and mimetypes, simply delete the corresponding files from:

- `~/.local/share/kio/servicemenus/`
- `~/.local/share/mime/packages/`

## License

This project is licensed under the GNU General Public License v3.0. See the [LICENSE](LICENSE) file for details.

## Contributing

Contributions, suggestions, and improvements are welcome! Feel free to open issues or pull requests.
