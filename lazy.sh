# To open multiple tabs in Terminal with tab names, and open different files in different directory

gnome-terminal --tab-with-profile=userProfile --title=tabName --working-directory=pathToDirectory -e "vim 'fileName'" \
	--tab-with-profile=userProfile --title=tabName --working-directory=pathToDirectory -e "vim 'fileName'" \
	--tab-with-profile=userProfile --title=tabName --working-directory=pathToDirectory -e "vim 'fileName'" \
	--tab-with-profile=userProfile --title=tabName --working-directory=pathToDirectory -e "vim 'fileName'" \
	--tab-with-profile=userProfile --title=tabName --working-directory=pathToDirectory -e "vim 'fileName'" \
	--tab-with-profile=userProfile --title=tabName --working-directory=pathToDirectory -e "vim 'fileName'" \
	--tab-with-profile=userProfile --title=tabName --working-directory=pathToDirectory -e "vim 'fileName'" \
	--tab-with-profile=userProfile --title=tabName --working-directory=pathToDirectory -e "vim 'fileName'"
