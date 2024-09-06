#! /bin/bash
echo "`tput setaf 2` welcome `tput setaf 1`$USER!`tput sgr0`"
echo  `tput setaf 1`"   
         ┓        ┓                     •  
┏┓┏┣┓  ┏┫┏┓┏┳┓┏┓┓┏┓
┛┗┻┗┛  ┗┻┗┛┛┗┗┗┻┗┛┗

"`tput sgr0`


                                              
read  -p "`tput setaf 5`Enter the domain : " test
assetfinder $test > subs
cat subs | httprobe > live_subs
sort -u live_subs > sorted subs 
echo `tput setaf 1`
cat sorted  subs

 echo " `tput setaf 7`____________________________________"
echo "`tput setaf 2` thank you and visit again"

                                                                                        
                                                                                              











