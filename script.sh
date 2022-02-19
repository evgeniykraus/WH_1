#!/bin.bash
mkdir script
cd script
mkdir 1 2 3
cd 1
touch q.txt w.txt e.txt a.json s.json
mkdir fold_1 fold_2 fold_3
ls -la
mv q.txt ..

