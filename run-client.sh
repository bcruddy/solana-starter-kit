#!/bin/sh

export ANCHOR_PROVIDER_URL='https://api.devnet.solana.com'
export ANCHOR_WALLET='./id.json'

node client.js --program $(solana address -k ./target/deploy/chainlink_solana_demo-keypair.json) --feed 5zxs8888az8dgB5KauGEFoPuMANtrKtkpFiFRmo3cSa9
