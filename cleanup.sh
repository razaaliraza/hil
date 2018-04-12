#!/bin/bash

set -ex

rm hil/hil.db
hil-admin db create
clear
hil serve 5000