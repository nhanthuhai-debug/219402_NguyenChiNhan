#!/bin/bash

echo "Tên người dùng: $(git config user.name)" > info.txt
echo "Ngày giờ hiện tại: $(date)" >> info.txt
