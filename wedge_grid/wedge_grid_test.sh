#!/bin/bash
#
python wedge_grid_test.py > wedge_grid_test_output.txt
if [ $? -ne 0 ]; then
  echo "Errors running wedge_grid_test.py"
  exit
fi
#
rm *.pyc
#
echo "Test program output written to wedge_grid_test_output.txt."
