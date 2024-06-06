#!/bin/bash

echo "Enter the new name:"
read new_name
sed -i "s/\"name\":.*/\"name\": \"$new_name\",/" package.json
sed -i "s/\"name\":.*/\"name\": \"$new_name\",/" package-lock.json

echo "✨ Done."