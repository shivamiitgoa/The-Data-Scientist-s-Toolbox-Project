# The Data Scientist’s Toolbox Project

## What I have done :-
* I have used git and github to keep track of versions of my project.
* I used R to create a simple file which is plotting numbers from 1 to 10 to itself.

## Here is the command line view when I was using git and github

### Cloning repository
        shivam@ideapad:github$ git clone https://github.com/shivamiitgoa/The-Data-Scientist-s-Toolbox-Project.git
        Cloning into 'The-Data-Scientist-s-Toolbox-Project'...
        remote: Counting objects: 4, done.
        remote: Compressing objects: 100% (4/4), done.
        remote: Total 4 (delta 0), reused 0 (delta 0), pack-reused 0
        Unpacking objects: 100% (4/4), done.

### Making commit
        shivam@ideapad:The-Data-Scientist-s-Toolbox-Project$ git add .
        shivam@ideapad:The-Data-Scientist-s-Toolbox-Project$ ls
        Example.R  LICENSE  README.md
        shivam@ideapad:The-Data-Scientist-s-Toolbox-Project$ git status
        On branch master
        Your branch is up to date with 'origin/master'.

        Changes to be committed:
        (use "git reset HEAD <file>..." to unstage)

            new file:   Example.R

        shivam@ideapad:The-Data-Scientist-s-Toolbox-Project$ git commit -m "Example.R is created which is an example of R file."
        [master 6184a31] Example.R is created which is an example of R file.
        1 file changed, 5 insertions(+)
        create mode 100644 Example.R
### Pushing it to github
        shivam@ideapad:The-Data-Scientist-s-Toolbox-Project$ git push
        Username for 'https://github.com': shivamiitgoa
        Password for 'https://shivamiitgoa@github.com': 
        Counting objects: 3, done.
        Delta compression using up to 4 threads.
        Compressing objects: 100% (3/3), done.
        Writing objects: 100% (3/3), 442 bytes | 442.00 KiB/s, done.
        Total 3 (delta 0), reused 0 (delta 0)
        To https://github.com/shivamiitgoa/The-Data-Scientist-s-Toolbox-Project.git
        b581250..6184a31  master -> master
