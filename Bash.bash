$ pwd
/home/ccuser/workspace/daily-buzz
$ ls
culture  health  national  technology
$ cd national/politics
$ ls
policy
$ mkdir politics/elections/
mkdir: cannot create directory ‘politics/elections/’: No such file or directory
$ mkdir elections
$ cd ../
$ pwd
/home/ccuser/workspace/daily-buzz/national
$ cd.../
bash: cd.../: No such file or directory
$ cd .../
bash: cd: .../: No such file or directory
$ cd../
bash: cd../: No such file or directory
$ cd elections
bash: cd: elections: No such file or directory
$ mkdir elections
$ cd elections
$ touch candidates.txt
$ touch issues.txt
$ cd ../
$ cd ../
$ cd ../
$ pwd
/home/ccuser/workspace
$ mkdir business
$ cd business
$ l
bash: l: command not found
$ ls
$ mkdir business/startups
mkdir: cannot create directory ‘business/startups’: No such file or directory
$ mkdir startups
$ cs startups
bash: cs: command not found
$ cd startups
$ cd ../
$ mkdir startups/disruptors
$ pwd
/home/ccuser/workspace/business
$ mkdir tech.txt
$ mkdir deisign.txt
$ mkdir education.txt
$ cd ../
$ pwd
/home/ccuser/workspace
$ 