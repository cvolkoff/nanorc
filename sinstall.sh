#!/bin/sh

find . -iname "*.nanorc" -exec echo include {} \; >> ~/.nanorc

