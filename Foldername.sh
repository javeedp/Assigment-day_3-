read -p "Enter folder name " foldername;
if [ -d $foldername ]
then
        echo " Folder is already present";
else
        mkdir $foldername;
        echo " New folder is created";
fi
