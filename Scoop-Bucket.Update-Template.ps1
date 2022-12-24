# git remote add template https://github.com/ScoopInstaller/BucketTemplate
git fetch --all
git merge template/master --allow-unrelated-histories --no-commit
