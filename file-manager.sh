#!/usr/bin/bash

set -a
source .foldr.conf
set +a

# echo "$DL_DIR"
# echo "${active_directory[DOWNLOADS_DIR]}"
# ls "${active_directory[DOWNLOADS_DIR]}"

# a read only list of extension this program won't touch. mostly a partial downloading file.
# declare -rA ignore_lists=( "part" "crdownload" )
# actually, I dont even need that. 

declare -rA moving_lists=(
    [.mp4]=""
)



