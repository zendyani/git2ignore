# !/bin/bash
echo;echo;
echo "/******************************************/"
echo "    this script add dir and sub-dir" 
echo "    of statics files in gitignor file"
echo "    use it like this ./add2gitignor path .gitignor "
echo "/******************************************/"
echo;echo;
path=$(ls -R $1)
gitignor=$2
for f in $path; 
do
    nFile=$(echo $f | sed 's/://g')
    if [ -d $nFile ]; then    
#        if [ ! $(grep "$nFile" $gitignor) ]; then
            echo $nFile >> $gitignor
            echo $nFile added
#        fi
    fi    
done;    



