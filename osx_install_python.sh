#!/bin/bash

if [ $TRAVIS_OS_NAME = 'osx' ]; then
    brew install pyenv;
    pyenv install --list;
    pyenv install 3.6.7;
    pyenv global 3.6.7;
fi
