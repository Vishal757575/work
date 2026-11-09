#!/bin/bash
#Author:vishal
#Date:5/11/26
#Desc:archive files and push to git repo

Log_dir="/opt/tomcat/logs"
Repo_dir="$HOME/logs/archives_files"
Branch="main"
Archives_subdir="archives"

find_archived_files() {
	    echo "archived files"
	        find . -type f -name "*.log" # Update filter as needed
	}

echo "push to git repo"
git push -u origin main

# Calling functions properly
# find_archived_files

