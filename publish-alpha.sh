#!/bin/bash

circleci config pack src > orb.yml
circleci orb publish orb.yml rbilabs/slack@dev:alpha
rm -rf orb.yml
