#This bash script move filename present in the filelist.txt  to  dir4 directory
#!/usr/bin/bash
cat filelist.txt | xargs -I '{}' mv ../dir3/'{}' ../dir4/

