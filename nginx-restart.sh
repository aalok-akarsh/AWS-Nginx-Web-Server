#!/bin/bash

echo "Restarting Nginx..."
sudo systemctl restart nginx
sudo systemctl status nginx
