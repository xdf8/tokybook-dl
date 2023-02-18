echo "Setting up repo..."

npm install && npm run build
npm audit fix
conda env create -f environment.yaml

echo "Done!"