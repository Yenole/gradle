#/bin/bash
if [ "$TRAVIS_TAG" ];then
    wget -q https://services.gradle.org/distributions/gradle-${TRAVIS_TAG:1}-all.zip
fi