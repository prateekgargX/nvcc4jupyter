#!/bin/bash

# install developer dependencies
pip install .[dev]

# make sure the developer uses pre-commit hooks
pre-commit install
