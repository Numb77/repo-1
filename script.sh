#!/bin/bash

branch=$(git rev-parse --abbrev-ref HEAD)
if [ "$branch" = "main" ]; then
	echo "Notifying release to everyone ..."
	# send notification ...
fi
