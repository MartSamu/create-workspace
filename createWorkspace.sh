echo "What is the workspace name?"
read ASSIGNMENT_TITLE
echo "What is the project or lab title?"
read lab_title
mkdir $ASSIGNMENT_TITLE
echo "Creating new workspace named "'"'$ASSIGNMENT_TITLE'"'
echo "created README.md "
finger $USER | grep Name | awk '{print $4,$5}' > README.md
date >> README.md
echo $lab_title >> README.md
mv README.md $ASSIGNMENT_TITLE
