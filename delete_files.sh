git filter-branch --force --index-filter 'git \
rm -r --cached --ignore-unmatch presentations' \
--prune-empty --tag-name-filter cat -- --all
