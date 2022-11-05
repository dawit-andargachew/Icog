# Name - Dawit Andargachew

# 1 present working directory
echo -e "\n1-The current working directory is "
echo `pwd`


# 2 see calendar
echo -e "\n2-the calendar is "
echo `cal`

# 3 see date 
echo -e "\n3-the date is "
echo `date`


# 4 see working terminal
echo -e "\n4-the working terminal is "
echo $(echo $SHELL)

# 5 who is currenly logged in
echo -e "\n5-who is logged in "
echo `who`

# 6 user and group ID of current user
echo -e "\n6-user and group id are "
echo `id`

# 7 list of files and directory
echo -e "\n7-The list of files in the current directory is "
echo `ls`


# 8 create directory
echo -e "\n8-Lets create a directory put the parent directory please \n[ It can be relative or absolute path or just . to refer the current dir ] : " 
read parentDirectory

echo "then put the Directory name you want to create : "
read newDirectory

echo `mkdir $parentDirectory/$newDirectory`