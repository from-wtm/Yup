#!/bin/bash
#random comment
#install GPLUS
cd /Users/Shared/
#install watchman
installer -pkg /Users/Shared/watchman.pkg -target /

#install atera
chmod +x atera.sh
installer -pkg /Uses/Shared/atera.pkg -target /
bash /Users/Shared/atera.sh

#install bitdefender
sleep 20

#mount the dmg
hdiutil attach /Users/Shared/bitdefender.dmg
#install the stuff
installer -pkg /Volumes/Bitdefender\ for\ MAC/antivirus_for*.pkg -target /
#detach the dmg
sleep 60
hdiutil detach /Volumes/Bitdefender\ for\ MAC/
#exit cleanly no matter what
#remove the things

#rm -r /Users/Shared/atera.pkg
##rm AgentInstaller.pkg
#rm munkitools*
#rm bitdefender.dmg
#somethingsomething
exit 0
