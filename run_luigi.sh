#!/bin/bash
export PYTHONPATH=$(pwd):${PYTHONPATH}
python -m luigi --module $@