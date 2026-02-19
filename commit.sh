#!/bin/bash
for i in {1..10000}; do
  echo "Milestone $i — $(date)" >> progress.log
  git add progress.log
  git commit -m "feat: 21qjc #$i"
done
git push
echo "Done. Ten thousand times. The graph is yours."
