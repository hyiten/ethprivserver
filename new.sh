#!/bin/bash
rm -rf ~/.ethereum/ezp2020
rm -rf ~/.ethash
geth --datadir ~/.ethereum/ezp2020 --networkid 2020 init ezpgenesis.json