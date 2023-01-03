#!/bin/bash
set -ex


######################################################################################
# Contaner構築時にInstall等の処理を行うものを記載する。
######################################################################################
# install sam
# https://docs.aws.amazon.com/ja_jp/serverless-application-model/latest/developerguide/serverless-sam-cli-install-linux.html#serverless-sam-cli-install-linux-sam-cli
# curl -o /tmp/aws-sam-cli-linux-x86_64.zip -L https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip
# cd /tmp
# unzip aws-sam-cli-linux-x86_64.zip -d sam-installation
# sudo ./sam-installation/install
# rm -rf aws-sam-cli-linux-x86_64.zip sam-installation

cd -