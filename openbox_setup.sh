#!/bin/bash
#set of commmands which I always issue to get openbox up and running on ubuntu

#License: free. some of these aliases are just shortcuts when goingn to directories. 
#warranty these commands are provided as is. I am not liable for any damages to your computer or any malfunctions malfunction because you used these commands 
#see BSD License included in the package
#get xcompmgr (for transparency etc) xfce4-panel  and openbox's tint2 panel
sudo apt-get install xcompmgr xfce4-panel tint2
sudo apt-get install openbox obconf obmenu cairo-dock*

sudo chmod -R 777 ~/.config #ensure we can create tintrc in the config folder
#create tint2 file rc
touch ~/.config/tint2/tint2rc 
wget https://raw.github.com/gist/3740459/62cabefe9a362f9bd3cfeb5d0480719175f6b8d1/tint2rc  >> ~/.config/tint2/tint2rc 
