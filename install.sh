#!/bin/bash

if [ $(uname) == "Linux" ];
then
    echo "Its linux, now installing git"
    sudo apt install git -y

elif [$(uname) == "Darwin" ];
then

    brew install git

else 
    echo "not installing"

fi


