git2ignore
==========

shell script to add static file to git .gitignore file

Update:
======
This script is obsolte due to possibility to make it with git:
suppose you want to ignore alla files in a sub dir but not the subdir in question
all you have to do is to create in the subdir and parentSubdir a .gitignore
content of .gitignore parent

*<br>
!.gitignore<br>
!subdir<br>

and in subdir

*<br>
!.gitignore<br>

that's it, happy gitignoring
