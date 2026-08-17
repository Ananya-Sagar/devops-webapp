#!/bin/bash

test -f index.html
test -f style.css

grep -q "<h1>" index.html