#!/bin/bash
user=$(whoami)
if hash syncthing 2>/dev/null; then
	top -n1 | head -n 5
	sudo systemctl --no-pager status syncthing@$user
else
	sudo curl -o /usr/share/keyrings/syncthing-archive-keyring.gpg https://syncthing.net/release-key.gpg
	echo "deb [signed-by=/usr/share/keyrings/syncthing-archive-keyring.gpg] https://apt.syncthing.net/ syncthing stable" | sudo tee /etc/apt/sources.list.d/syncthing.list
	sudo apt-get update 
	sudo apt-get install syncthing
	sudo ufw allow syncthing
	sudo systemctl enable syncthing@$user 
	sudo systemctl start syncthing@$user
	sudo systemctl deamon-reload
	sudo systemctl status syncthing@$user
fi

