git branch branch2
git checkout branch2
touch file4
git add .
git commit -m "add"
echo "file changed" > file4
git stash
git checkout main
