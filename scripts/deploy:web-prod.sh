#!/bin/bash

echo vote.btcst.finance > ./dist/CNAME

gh-pages -d dist --remote=gh-pages
