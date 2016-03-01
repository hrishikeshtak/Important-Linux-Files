# Important-Linux-Files
Important-Linux-Files

1.interfaces :
    Create or define interfaces ,    
    Location = /etc/network

2.sources.list.crunchbang :
    Crunchbang sources.list ,
    Location = /etc/apt/

3.squid.conf :
    Define own rules for Proxy server , all Squid proxy server settings are made in the /etc/squid/squid.conf file


4.vimrc :
   The vimrc file contains optional runtime configuration settings to initialize Vim when it starts ,
    Location = ~/.vimrc
>VIM colorscheme : copy **colors** directory to ~/.vim directory and add following line to ~/.bashrc
>> export TERM=xterm-256color      

>VIM sidebar :          
>step 1 : Install pathogen.vim plugin
>>mkdir -p ~/.vim/autoload ~/.vim/bundle && \                 
>>curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim       
           
>step 2 : Add this to your vimrc:
>>execute pathogen#infect()               

>step 3 :  install nerdtree plugin.
>>mkdir -p ~/.vim/bundle           
>>cd ~/.vim/bundle             
>>git clone https://github.com/scrooloose/nerdtree.git    
      
Then reload vim, run :Helptags, and check out :help NERD_tree.txt        
open file with vim and check out **:NERDTree** it will show sidebar with files and directory.        
To open files in next tab press 't' or 'T', and to move between open files use **CTRL + ->**




5.bashrc :
    Define interactive bash shell , this file contains interactive bash shell with git configuration ,

