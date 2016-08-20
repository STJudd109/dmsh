 #!/bin/bash          

$ vi ginfo
#
#
# Script to print user information who currently login , current date & time
#
clear
echo "Calendar"
cal
echo "###############################"
echo "#"
echo "#"
echo "Welcome to Devmountain!"
echo "Hello $USER"
echo "today is ";date
echo "#"
echo "#"
echo "lets do this!!"
echo "################################"
echo "Opening sites and folder..............."

#modify this var
myDir='~/Desktop/Devmountain/'

Open 'https://github.com/DevMountain/DMWebAH-Syllabus'
Open 'http://q.devmountain.com'
Open $myDir
open -a Terminal ~/$myDir/
echo "Done :)"
echo "---------------"
echo "---------------"
echo "---------------"
echo "to use a live renderer, use lite-server [name of file]"
echo "if you dont have it installed, use: \c"; echo "npm install lite-server -g"

exit 0