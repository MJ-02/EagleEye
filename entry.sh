#!/bin/bash
cd /EagleEye
python3.8 eagle-eye.py --docker --name "Emeraude"

#now copy the result
yes | cp -rf /EagleEye/*.pdf /result/
