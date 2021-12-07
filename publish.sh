rm -rf business_rules_harishbohara.egg-info dist
python3 -m build
python3 -m twine upload --verbose --repository pypi dist/*