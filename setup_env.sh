#!/bin/sh

if [ -f .pytest_venv/bin/activate ]
then
	source .pytest_venv/bin/activate
else
	virtualenv .pytest_venv
	source .pytest_venv/bin/activate
fi
