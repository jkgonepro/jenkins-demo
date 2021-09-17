#!/bin/bash

DATE=$(date +'%Y-%m-%d')
HOME_PATH="/var/jenkins_home"

if [[ -f "${HOME_PATH}" ]]
then
  echo -e ">>> \e[32m[HOME]\e[39m > [${HOME_PATH} exists]";
else
  echo -e ">>> \e[32m[Creating HOME]\e[39m > \e[33m[In progress...]\e[39m";
  touch "${HOME_PATH}";
fi

# /var/jenkins_home/secrets/initialAdminPassword


echo -e ">>> \e[32m[Copying password]\e[39m > \e[33m[In progress...]\e[39m";

#echo -e /var/jenkins_home/secrets/initialAdminPassword

cd ~ || echo "Cannot cd to root"
echo "____________________________________________________________________";