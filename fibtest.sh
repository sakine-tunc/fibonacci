#!/usr/bin/env bash

[ $(./fibonacci.sh 0) -eq 0 ] || echo "test failed for 0 " && exit 1
[ $(./fibonacci.sh 1) -eq 1 ] || echo "test failed for 1" && exit 1
[ $(./fibonacci.sh 2) -eq 1 ] || echo "test failed for 2" && exit 1
[ $(./fibonacci.sh 3) -eq 2 ] || echo "test failed for 3" && exit 1
[ $(./fibonacci.sh 4) -eq 3 ] || echo "test failed for 4" && exit 1
[ $(./fibonacci.sh 5) -eq 5 ] || echo "test failed for 5" && exit 1
[ $(./fibonacci.sh 6) -eq 8 ] || echo "test failed for 6" && exit 1
[ $(./fibonacci.sh 7) -eq 13 ] || echo "test failed for 7" && exit 1
[ $(./fibonacci.sh 8) -eq 21 ] || echo "test failed for 8" && exit 1
[ $(./fibonacci.sh 9) -eq 34 ] || echo "test failed for 9" && exit 1
[ $(./fibonacci.sh 10) -eq 55 ] || echo "test failed for 10" && exit 1

echo "passed"