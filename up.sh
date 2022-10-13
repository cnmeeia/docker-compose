

git config --global user.name "cnmeeia"

git config --global user.email "github@app2022.ml"

git pull

rm -rf .DS_Store

git add .

msg="$(date)"
if [ -n "$*" ]; then
msg="$*"
fi

git commit --allow-empty -m "$msg"

git push origin main
