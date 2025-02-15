ls -l
clear
mkdir t.txt
echo "שלום עולם" > greeting.txt
grep "שלום" < greeting.txt
echo "hkjfjdolk">greeting.txt
cd ~
echo "שלום עולם" > greeting.txt
grep "שלום" < greeting.txt
echo "# רשימת קבצים שנוצרה בתאריך $(date)" >> files.txt
ls /nonexistent 2> errors.txt
grep < errors.txt
ls /nonexistent 2>/dev/null
ls /nonexistent
clear
echo "שומר את הפלט" | tee output.txt
echo "תוספת חדשה" | tee -a output.txt
cd ~
clear
pwd
mkdir tehil
pwd
ll ii.log
cd ~
ll
code log.txt
code iis.log
head -4 iis.log
cd ~
code iis.log
head -4 iis.log
..../demo/txt$
ll
code log.txt
head -4 iis.log
head -4 log.txt
head -4 log.txt | tail -1
head -4 log.txt | tail -1 | cut -d " " -f1
head -4 log.txt | tail -1 | cut -d " " -f2
head -4 log.txt | tail -1 | cut -d " " -f 3
head -4 log.txt | tail -1 | cut -d " " -f4
cat log.txt| tail -n 
cat log.txt| tail -n +4 |cut -d " " -f1
cat log.txt| tail -n +4 |cut -d " " -f1 | sort | uniq
cat log.txt| tail -n +4 |cut -d " " -f1 | sort | uniq -c
grep "404" log.txt
grep "ERROR" log.txt
grep "ERROR"| cut -d " " -f3  log.txt
cd~
docker image ls
grep "ERROR" log.txt  # מציאת שורות המכילות את המילה ERROR
code log.txt
code log.txt 
grep "ERROR"| cut -d " " -f3  log.txt
code log.txt 
grep "ERROR"| cut -d " " -f3  log.txt
code log.txt
grep -c "ERROR" log.txt
code log.txt
grep -c "ERROR" log.txt
echo 2024-01-15 10:30:15 INFO Server started on port 8080  
2024-01-15 10:30:16 WARNING Config file using defaults  
2024-01-15 10:30:17 ERROR Failed to connect to database  
2024-01-15 10:30:18 INFO Retrying database connection  
2024-01-15 10:30:19 ERROR Connection timeout  
grep "ERROR" log.txt  # מציאת שורות המכילות את המילה ERROR
ccut -d ' ' -f2 log.txt  # קבלת השדה השני כאשר המרווח (space) הוא התוחם
cut -d ' ' -f2 log.txt  # קבלת השדה השני כאשר המרווח (space) הוא התוחם
code log.txt
grep -c "ERROR" log.txt
code log.txt
grep -c "ERROR" log.txt
grep  "ERROR" log.txt
grep -i  "ERROR" log.txt
grep -n  "ERROR" log.txt
cut -d ' ' -f2 log.txt  # קבלת השדה השני כאשר המרווח (space) הוא התוחם
cut -d ' ' -f1,2 log.txt  
sort log.txt
sort log.txt | uniq
cut -d ' ' -f3 log.txt | uniq  
sort cut -d ' ' -f3 log.txt | uniq  
sort log.txt | uniq -c  
grep "10:30" log.txt
grep ":30:" log.txt 
grep "[0-9][0-9]:[0-9][0-9]:[0-9][0-9]" log.txt 
grep "[W.]" log.txt 
cat > app.log << 'EOF'
2024-01-15 10:30:15 INFO Server start  
2024-01-15 10:30:16 ERROR Failed  
2024-01-15 10:30:17 WARNING Slow  
EOF

grep "ERROR" app.log  
cat > app.log << 'EOF'
2024-01-15 10:30:15 INFO Server start  
2024-01-15 10:30:16 ERROR Failed  
2024-01-15 10:30:17 WARNING Slow 

grep "ERROR" app.log  


code log.txt
wc -l log.txt  # סופר את מספר השורות (רשומות)
grep "2024-01-15" log.txt | wc -l  # כמה רשומות יש לתאריך זה
cut -d "]" -f1 log.txt | sort | uniq
grep "[#@*]" log.txt -A 5
grep "ERROR" log.txt | grep -oE "[A-Z]{3,}"
grep "12:[0-5][0-9]:[0-5][0-9]" log.txt
wc -l mystery_log.txt
code log.txt
wc -l mystery_log.txt
clear
code log.txt
wc -l mystery_log.txt
code log.txt
wc -l mystery_log.txt
code log.txt
wc -l mystery_log.txt
code log.txt
wc -l mystery_log.txt
code log.txt
wc -l mystery_log.txt
code log.txt
cd ~
code log.txt
cd ~
wc -l mystery_log.txt
code log.txt
wc -l mystery_log.txt
cd ~
code log.txt
code mystery_log.txt
wc -l mystery_log.txt
code mystery_log.txt
wc -l mystery_log.txt
C:\Users\YourUsername\Documents\mystery_log.txt
code mystery_log.txt
wc -l mystery_log.txt
grep "2024-01-" mystery_log.txt | cut -d' ' -f1 | sort | uniq -c
grep "2024-01-" mystery_log.txt | cut -d' ' -f1 | sort 
grep "2024-01-" mystery_log.txt | cut -d' ' -f1 
grep "2024-01-" mystery_log.txt | cut -d' ' -f1,2,3
grep "] " mystery_log.txt | cut -d: -f1 | cut -d] -f2 | sort | uniq
grep "] " mystery_log.txt | cut -d: -f1 | cut -d]" " -f2 | sort | uniq
grep "] " mystery_log.txt | cut -d: -f1 | cut -d" " -f2 | sort | uniq
grep "] " mystery_log.txt | cut -d: -f1 | cut -d] -f2 | sort | uniq
grep "] " mystery_log.txt | cut -d: -f1 | cut -d] -f2 | cut -d: -f3|cut -d: -f4| sort | uniq
grep "] " mystery_log.txt | cut -d: -f1,2,3,4  | sort | uniq
grep "] " mystery_log.txt | cut -d: -f1,2,3  | sort | uniq
grep "] " mystery_log.txt | cut -d: -f1,2  | sort | uniq
grep " " mystery_log.txt | cut -d: -f1,2  | sort | uniq
grep " [" mystery_log.txt | cut -d: -f1,2  | sort | uniq
grep "[" mystery_log.txt | cut -d: -f1,2  | sort | uniq
grep "]" mystery_log.txt | cut -d: -f1,2  | sort | uniq
grep -A 4 "WARNING: .*ASCII" mystery_log.txt > found_art.txt
cat found_art.txt
grep -A 4 "WARNING: .*ASCII" mystery_log.txt > found_art.txt
cat found_art.txt
grep -A 3 "WARNING: .*ASCII" mystery_log.txt > found_art.txt
cat found_art.txt
grep "ERROR:" mystery_log.txt
grep '".*"' mystery_log.txt
grep "SECRET\|SPECIAL\|CONGRATULATIONS" mystery_log.txt
grep "WARNING" mystery_log.txt | cut -d' ' -f2
grep "12:00:" mystery_log.txt -A 3
grep "12:00:" mystery_log.txt -A 4
grep "12:00:" mystery_log.txt -A 3
grep "12:00:" mystery_log.txt -A 4
grep "12:00:" mystery_log.txt -A 5
grep "12:00:" mystery_log.txt -A 6
grep "12:00:" mystery_log.txt -A 3
grep "ERROR:" mystery_log.txt | grep -o "[A-Z]\{2,\}"
grep "]" mystery_log.txt | cut -d' ' -f1,3 | sort | uniq -c
cat << 'EOF' > ~/mystery_log.txt
[2024-01-15 09:00:13] INFO: System initialization complete
[2024-01-15 09:00:14] ERROR: Could not find the magic keyword BUNNY
[2024-01-15 09:15:22] INFO: Scanning system directories
[2024-01-15 09:15:23] WARNING: Unexpected ASCII art detected...
                /\___/\
               (  o o  )
               (  =^=  )
                (____))
[2024-01-15 09:30:45] INFO: "First, solve the problem. Then, write the code." - John Johnson
[2024-01-15 10:00:01] ERROR: Missing required parameter ELEPHANT
[2024-01-15 10:15:33] DEBUG: Checking system status...
[2024-01-15 10:15:34] INFO: Remember to stay hydrated! ��
[2024-01-15 11:00:00] ERROR: Failed to locate hidden GIRAFFE message
[2024-01-16 09:00:00] INFO: Starting daily operations
[2024-01-16 09:00:01] SECRET: If you found this message, you're getting good at grep!
[2024-01-16 09:15:00] WARNING: Another ASCII friend approaching...
             *    *
            (o>  <o)
             (==)
            **(**)__
[2024-01-16 10:00:00] ERROR: Cannot process ZOO configuration
[2024-01-16 10:30:45] INFO: "The best error message is the one that never shows up." - T. Cargill
[2024-01-16 11:00:00] DEBUG: System running smoothly
[2024-01-16 11:00:01] HINT: The animals are trying to tell you something...
[2024-01-17 09:00:00] INFO: Morning system check
[2024-01-17 09:15:00] WARNING: Detected unauthorized penguin
           .----.
          /  ++  \
         /  ==    \
        /    ||    \
[2024-01-17 10:00:00] ERROR: Missing required PENGUIN in ice module
[2024-01-17 10:30:00] INFO: "Programming is the art of telling another human what one wants the computer to do." - D. Knuth
[2024-01-17 11:00:00] SUCCESS: You're doing great! Keep exploring...
[2024-01-17 12:00:00] SPECIAL: Wow, you found the special timestamp!
[2024-01-17 12:00:01] ART: Here's a reward for your curiosity:
        __  _
       /__\(_)
       \/-\/
        /\
       /  \
[2024-01-17 13:00:00] DEBUG: Watch out for more secrets...
[2024-01-17 14:00:00] INFO: "The only way to learn a new programming language is by writing programs in it." - D. Ritchie
[2024-01-17 15:00:00] HINT: The ERROR messages spell something...
[2024-01-17 16:00:00] SECRET: Great job finding another secret message!
[2024-01-17 17:00:00] CONGRATULATIONS: You've become a text processing expert! ��
EOF

grep "]" mystery_log.txt | cut -d' ' -f1,3 | sort | uniq -c
clear
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
"ssh-keygen -t rsa -b 4096 -C "teila6754@gmail.com
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
/root/.ssh/id_rsa
which docker
docker ps
which docker
docker ps
docker build -t escape-room .
docker run -it escape-room
which docker
clear
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
docker --version
docker ps
sudo apt update
sudo apt install git
git --version
git config --global user.name "Tehila Alkoby"
git config --global user.email "teila6754@gmail.com"
git config --global user.name Tehila Alkoby
git config --global user.email your.email@example.com
git config --global user.email teila6754.com
it config --global user.email teila6754@gmail.com
git config --global user.email teila6754@gmail.com
git config --get-all user.name Tehila Alkoby
git config --get-all user.name
git config --get-all user.email
git init
git status
git diff
git difftool --tool=<tool_name>
git add <file_path>
git add.
git status
git add .
git status
mkdir git-task-local
clear
cd git-task-local
git init
ls -a
ls .git
echo "זהו קובץ טקסט לדוגמה" > file.txt
echo "hello" > file.txt
git status
git add file.txt
git status
"git commit -m commit first file.txt"
echo "addinig more line"
git add file.txt
git add file2.txt
git commit -m commit " file2.txt"
git status
echo "addinig more line">file2.txt
git status
git commit -m "commint file2.txt"
git status
git add file2.txt
git status
git log
cd~
cd ~
touch .gitignore
nano .gitignore
git status
root@DESKTOP-IN2P6D4:~# cd git-task-local
root@DESKTOP-IN2P6D4:~/git-task-local# git init
Initialized empty Git repository in /root/git-task-local/.git/
root@DESKTOP-IN2P6D4:~/git-task-local# ls -a
.  ..  .git
root@DESKTOP-IN2P6D4:~/git-task-local# ls .git
HEAD  branches  config  description  hooks  info  objects  refs
root@DESKTOP-IN2P6D4:~/git-task-local# echo "זהו קובץ טקסט לדוגמה" > file.txt
root@DESKTOP-IN2P6D4:~/git-task-local# echo "hello" > file.txt
root@DESKTOP-IN2P6D4:~/git-task-local# git status
On branch master
No commits yet
Untracked files:
nothing added to commit but untracked files present (use "git add" to track)
root@DESKTOP-IN2P6D4:~/git-task-local# git add file.txt
root@DESKTOP-IN2P6D4:~/git-task-local# git status
On branch master
No commits yet
Changes to be committed:
root@DESKTOP-IN2P6D4:~/git-task-local# "git commit -m commit first file.txt"
git commit -m commit first file.txt: command not found
root@DESKTOP-IN2P6D4:~/git-task-local# echo "addinig more line"
addinig more line
root@DESKTOP-IN2P6D4:~/git-task-local# git add file.txt
root@DESKTOP-IN2P6D4:~/git-task-local# git add file2.txt
fatal: pathspec 'file2.txt' did not match any files
root@DESKTOP-IN2P6D4:~/git-task-local# git commit -m commit " file2.txt"
error: pathspec ' file2.txt' did not match any file(s) known to git
root@DESKTOP-IN2P6D4:~/git-task-local# git status
On branch master
No commits yet
Changes to be committed:
root@DESKTOP-IN2P6D4:~/git-task-local# echo "addinig more line">file2.txt
root@DESKTOP-IN2P6D4:~/git-task-local# git status
On branch master
No commits yet
Changes to be committed:
Untracked files:
root@DESKTOP-IN2P6D4:~/git-task-local# git commit -m "commint file2.txt"
[master (root-commit) 253a185] commint file2.txt
root@DESKTOP-IN2P6D4:~/git-task-local# git status
On branch master
Untracked files:
nothing added to commit but untracked files present (use "git add" to track)
root@DESKTOP-IN2P6D4:~/git-task-local# git add file2.txt
root@DESKTOP-IN2P6D4:~/git-task-local# git status
On branch master
Changes to be committed:
root@DESKTOP-IN2P6D4:~/git-task-local# git log
commit 253a1854c31b4b12a9987746b3346dc10ec1e4a1 (HEAD -> master)
Author: Tehila <teila6754@gmail.com>
Date:   Sun Feb 9 15:20:29 2025 +0200
root@DESKTOP-IN2P6D4:~/git-task-local#
git status
# 1. צור תיקייה חדשה והיכנס אליה
mkdir git-task-local
cd git-task-local
# 2. אתחל מאגר Git חדש בתיקייה
git init
ls -a
ls .git
ls.git
echo "awretecvh" > file.txt
git status
git add file.txt
git status
git commit -m "Commit ראשון עם file.txt"
git status
cd ~
touch .gitignore
nano.gitignore
touch.gitignore
nano.gitignore
touch .gitignore
nano .gitignore
git status
git add file.txt
git add  .gitignore
git status
git add file2.txt
git status
cd git-task-local
git status
touch .gitignore
nano .gitignore
y
git status
git add git log
git log
git add .gitignore
git status
nano  .gitignore
git log
cd git-task-local
echo "First change" >> file.txt
git add file.txt 
git commit -m "First commit"
git status
echo "First change" >> File.txt
git add File.txt 
git commit -m "First commit"
git status
echo "Second change" >> file.txt
git add file.txt
git commit -m "Second commit" 
echo "Third change" >> file.txt
git add file.txt
git commit -m "Third commit"
git lod
git log
git checkout 253a1854
git log
git log --all
git status
git branch
ls -la 
cat file.txt
git log
git log --all
cat file.txt
git rev-parse HEAD
git tag version-1.0
git log --decorate
git log --all
git checkout <another_commit_id>
git checkout  6105e82bfb0
git log --all
git checkout -b fix/1
git log --oneline --all --graph --decorate
git branch
git status
git tag
git checkout main
git log --all
git log --oneline --all --graph --decorate
git status
ls -la
cat file.txt
git rev-parse HEAD
git log --oneline --all --graph --decorate
git log --all
clear
cd ~
ls -la | grep .ssh
mkdir -p ~/.ssh
chmod 700 ~/.ssh
cd ~/.ssh
ssh-keygen -t ed25519 -C teila6754@gmail.com
"eval "$(ssh-agent -s)
ssh-add ~/.ssh/id_ed25519
eval "$(ssh-agent -s)"
cat ~/.ssh/id_ed25519.pub
ssh-add /root/.ssh/id_ed25519
cat /root/.ssh/id_ed25519.pub
ssh -T git@gitlab.com
cat /root/.ssh/id_ed25519.pub
cat ~/.ssh/id_ed25519.pub
