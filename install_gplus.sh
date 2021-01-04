#!/bin/bash

#install GPLUS

#install watchman
installer -pkg /Users/Shared/watchman.pkg -target /

#install atera
bash /Users/Shared/atera.sh

#install bitdefender

#mount the dmg
hdiutil attach /Users/Shared/bitdefender.dmg
#install the stuff
installer -pkg /Volumes/Bitdefender\ for\ MAC/antivirus_for_mac.pkg -target /
#detach the dmg
hdiutil detach /Volumes/Bitdefender\ for\ MAC/
#exit cleanly no matter what
exit 0
