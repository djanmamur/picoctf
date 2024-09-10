#!/bin/bash

find files/ -type f -print0 | xargs -0 shasum -a 256 | grep -e $(cat checksum.txt)

