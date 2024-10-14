echo "Введите назваие группы"
read name 
mkdir $name
cd $name
mkdir Documentation
cd Documentation
touch Instruction.txt TaskPattern.txt Pattern1.txt Pattern2.txt
cd ..
mkdir Code
cd Code
mkdir Sources
cd Sources
touch main.c utils.c
cd ..
mkdir Scripts
cd Scripts
touch  setup.sh run.sh
cd ..
cd ..
mkdir Reports
cd Reports
touch Report1.doc Report2.doc
