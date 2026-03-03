git checkout -b hotfix 
echo "urgent fix" > fix.txt 
git add fix.txt 
git commit -m "Hotfix applied" 
git checkout main 
git merge hotfix   # fast-forward 
git branch -d hotfix 
