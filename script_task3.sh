echo "Назовите проект"
read name
echo "Укажите директорию создания проекта"
read dir
cd $dir/
mdkir $name
cd $name
mkdir src
cd src
mkdir scripts styles images
touch README.md .gitignore
echo "Создание проекта выполнено"
