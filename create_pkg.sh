#!/bin/bash
rm -r dist NatPy.egg-info build

python setup.py sdist bdist_wheel

python -m twine upload dist/*