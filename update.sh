echo "MAKE SURE TO UPDATE THE VERSION NUMBER BEFORE RUNNING THIS COMMAND"
read placeholder

python -m build
twine upload --repository pypi dist/*