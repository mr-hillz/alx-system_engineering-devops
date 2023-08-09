#!/bin/bash

filename="*\\\\'\"Best School\"'\\\\*\\$\\?******:)"
content="Best School\n"

echo -e "$content" > "$filename"
echo "File '$filename' created with content:"
cat "$filename"

