
#!/bin/bash
#Creating 6 mp3 files
touch song{1,2,3,4,5,6}.mp3
#Creating 6 jpg files
touch snap{1,2,3,4,5,6}.jpg
#creating 6 mp4 files
touch film{1,2,3,4,5,6}.mp4

#Creating thr folders
mkdir -p Music
mkdir -p Pictures
mkdir -p Videos

#Moving the files into folders
mv *.mp3 Music/
mv *.jpg Pictures/
mv *.mp4 Videos/
