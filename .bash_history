
echo "PROMPT_COMMAND='history -a'" >> ~/.bash_profile
git clone https://github.com/benve-meucci/ITIS-Meucci
ls
cd ITIS-Meucci/
ls
git remote rm origin
touch itis-meucci.html
git add itis-meucci.html
git commit -am "creata pagina Meucci e modificata index"
git branch chi-siamo
git checkout chi-siamo 
touch chi-siamo.html
git add chi-siamo.html 
git commit -am "creata pagina Chi Siamo"
git checkout master
git merge chi-siamo 
git branch dove-siamo
git checkout dove-siamo 
cp chi-siamo.html
cp chi-siamo.html .
cp chi-siamo.html dove-siamo.html
ls
git add dove-siamo.html 
git commit -am "duplicata pagina chi-siamo in dove-siamo"
git branch master 
git checkout master 
touch dove-siamo.html
git add dove-siamo.html
git commit -am "creata pagina Dove Siamo"
git merge  dove-siamo
git commit -am "Conflitto risolto su dove-siamo"
