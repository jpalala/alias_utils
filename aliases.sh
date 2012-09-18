#jpalala's aliases list, commands i use to go around ubuntu
#aliases are usually placed in a .bashrc file found in your home folder ~/ or $HOME i.e. ~/.bashrc
#License: free. some of these aliases are just shortcuts when goingn to directories. 
#warranty these commands are provided as is. I am not liable for any damages to your computer or malfunction because of usage of my commands. 
alias botdir='cd /server/bot/' #go to botdir
alias gotoscripts='cd /server/bot/scripts' #go to botdir
alias dirbot='cd /server/bot'
alias dirhome='cd /home/joe/' #go home or alternatively, you can use cd $HOME
alias homedir='cd /home/joe/' # go home
alias bkpdir='cd /home/joe/Backups'
alias timedate='date +%m%d%y%H%M%S' #get the date
alias bkpscripts='tar cvvf bot_scripts_latest_`date +%y%m%d%S`.tar /server/bot/scripts -C /opt' #backup into tar some scripts i have in my "scripts" folder
a

#these are defaultly installed:
alias rm='rm -i' #will notify user when using rm (delete) command
