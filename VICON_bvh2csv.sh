  #!/bin/bash
  
  DATASET_DIR_A=`basename $1`
  DATASET_PATH_A=`dirname $1`
  
  bvh2csv -o ${DATASET_PATH_A}/Results -s 0.01 ${DATASET_PATH_A}
