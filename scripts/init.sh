#!/bin/bash

mkdir config
pushd config || exit 1
touch crypto-config.yaml
touch configtx.yaml
touch core.yaml
touch orderer.yaml
popd || exit 1

mkdir docker
pushd docker || exit 1
touch peer-base.yaml
touch docker-compose-base.yaml
touch docker-compose-cli.yaml
popd || exit 1
