#!/bin/bash

CONSUMER_HOME="$HOME/.consumer"
CONSUMER_HOME1="$HOME/.consumer1"
PROVIDER_HOME="$HOME/.provider"
PROVIDER_HOME1="$HOME/.provider1"
PROVIDER_CHAIN_ID="provider"
CONSUMER_CHAIN_ID="consumer"
CONSUMER_MONIKER="consumer"
PROVIDER_MONIKER="provider"
VALIDATOR="validator"
VALIDATOR1="validator1"
CONSUMER_USER="consumer"
KEYRING="--keyring-backend test"
TX_FLAGS="--gas-adjustment 100 --gas auto"
PROVIDER_BINARY="interchain-security-pd"
PROVIDER_BINARY_PATH=$(which $PROVIDER_BINARY)
CONSUMER_BINARY="interchain-security-cd"
CONSUMER_BINARY_PATH=$(which $CONSUMER_BINARY)
HERMES_BINARY_PATH=$(which hermes)
NODE_IP="localhost"
PROVIDER_RPC_LADDR="$NODE_IP:26658"
PROVIDER_GRPC_ADDR="$NODE_IP:9091"
PROVIDER_RPC_LADDR1="$NODE_IP:26668"
PROVIDER_GRPC_ADDR1="$NODE_IP:9101"
CONSUMER_RPC_LADDR="$NODE_IP:26648"
CONSUMER_GRPC_ADDR="$NODE_IP:9081"
CONSUMER_RPC_LADDR1="$NODE_IP:26638"
CONSUMER_GRPC_ADDR1="$NODE_IP:9071"
PROVIDER_NODE_ADDRESS="tcp://localhost:26658"
TOTAL_COINS=100000000000stake
STAKE_COINS=100000000stake
TOTAL_COINS1=100000000000stake
STAKE_COINS1=1000000stake
PROVIDER_DELEGATOR="delegator"