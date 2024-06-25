#!/bin/bash
RESULT=${{ steps.inspector.outputs.vulnerability_threshold_exceeded }}"
#STATUS=$?
echo "Vulnerability threshold check result is $RESULT"
#condition statement
if [[ $RESULT == 0 ]];then
   echo "start deployment process using latest image "
else
  echo "Newly Build docker images failed the threshold values: Start cleaup"
  aws ecr batch-delete-image --repository-name calendar-service --image-ids imageTag=${{ github.sha }}
  aws ecr batch-delete-image --repository-name calendar-service --image-ids imageTag=latest
  exit 1
fi
