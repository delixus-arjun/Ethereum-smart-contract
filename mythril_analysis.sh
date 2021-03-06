#!/bin/bash
filenames=`ls -l solidity_files | grep '^-' | awk '{print $9}'`
[ -d "data_log/mythril" ] && echo "Mythril analyzing..." || echo -e " Directory Creating.... \n Mythril analyzing..." $(mkdir -p data_log/mythril) 

for eachfile in $filenames
do
  if [ "${eachfile: -4}" == ".sol" ]  #check sol file extension. 
  then

        myth analyze solidity_files/$eachfile &> ${eachfile%.*}_log   # execute myth analyze on Smart Contract  and save result inside  log file
        mv ${eachfile%.*}_log data_log/mythril/                # move all log file in data_log folder 
        echo ${eachfile%.*}_log file created successfully. 
  fi

done

