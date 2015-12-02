heroku login
git init
echo "Please enter a Heroku Repository name (one word please):"
read name
heroku create $name
heroku git:remote -a $name
git add -A
echo "Please enter a commit message:"
read msg
git commit -m "$msg"
heroku create $name
git push heroku master
echo "Uploaded to $name.herokuapp.com"