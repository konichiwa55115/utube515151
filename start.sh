echo "Cloning Repo...."
git clone https://github.com/konichiwa55115/utube515151 /LazyDeveloper
cd /LazyDeveloper
pip3 install -r requirements.txt
echo "Starting Bot...."
gunicorn app:app & python3 -m bot
