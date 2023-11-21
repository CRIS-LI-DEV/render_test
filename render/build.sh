set -o errexit

pip install -r requirements.text

python manage.py requirements.txt

python manage.py migrate

