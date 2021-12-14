cp .bash_aliases ~/.bash_aliases
echo $'\n source ~/.bash_aliases' >> ~/.bashrc
exec bash