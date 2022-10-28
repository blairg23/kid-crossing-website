echo "Pulling the GIT repo..."
cd repos/kid-crossing-website/
git fetch && git checkout development
git pull
echo "GIT repo pulled successfully."

echo "Copying files into kidcrossingmissoula.com..."
cp -rf * /var/www/kidcrossingmissoula.com/
echo "Files copied successfully."