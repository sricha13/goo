# This should be run in a directory with files that start with NENE*txt
# NENE* files should contains lists of numbers, one per line

set -u

for file in *A.txt *B.txt
do
  echo $file
  bash goostats.sh $file  stat-$file
done
