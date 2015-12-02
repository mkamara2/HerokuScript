heroku login
heroku create
git init
git add -A
echo "Please enter a commit message: "
read msg
git commit -m "$msg"
git push heroku master