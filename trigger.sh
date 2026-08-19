#!/usr/bin/env bash

date >>trigger
jj commit -m trigger
jj tug
jj git push -b main
