
sudo ls | tail -1

echo "Starting MySQL";
sudo mysqld_safe & disown
if [ $? -eq 0 ]; then
    echo "MySQL Started Successfully";
else
    echo "MySQL Failed to Start";
fi


echo "Starting ColdFusion";
sudo /Applications/ColdFusion11/cfusion/bin/coldfusion start;
if [ $? -eq 0 ]; then
    echo "ColdFusion Started Successfully";
else
    echo "ColdFusion Failed to Start";
fi







