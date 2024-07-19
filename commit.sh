#!/bin/bash

git add *
echo "Add a oneLine comment:"
read CommitComment
git commit -m $CommitComment
