sh bump_day.py
DAY=$(cat .day.dat)
git add .
git commit -m "Bump day $DAY" 
git push origin main
