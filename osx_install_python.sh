#!/bin/bash

if [ $TRAVIS_OS_NAME = 'osx' ]; then
    brew install pyenv;
    pyenv install 3.6.9;
    pyenv global 3.6.9;
fi
