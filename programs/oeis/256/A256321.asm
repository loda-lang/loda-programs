; A256321: Number of partitions of 5n into exactly 3 parts.
; 0,2,8,19,33,52,75,102,133,169,208,252,300,352,408,469,533,602,675,752,833,919,1008,1102,1200,1302,1408,1519,1633,1752,1875,2002,2133,2269,2408,2552,2700,2852,3008,3169,3333,3502,3675,3852,4033,4219,4408,4602,4800,5002,5208,5419,5633,5852,6075,6302,6533,6769,7008,7252,7500,7752,8008,8269,8533,8802,9075,9352,9633,9919,10208,10502,10800,11102,11408,11719,12033,12352,12675,13002,13333,13669,14008,14352,14700,15052,15408,15769,16133,16502,16875,17252,17633,18019,18408,18802,19200,19602,20008,20419,20833,21252,21675,22102,22533,22969,23408,23852,24300,24752,25208,25669,26133,26602,27075,27552,28033,28519,29008,29502,30000,30502,31008,31519,32033,32552,33075,33602,34133,34669,35208,35752,36300,36852,37408,37969,38533,39102,39675,40252,40833,41419,42008,42602,43200,43802,44408,45019,45633,46252,46875,47502,48133,48769,49408,50052,50700,51352,52008,52669,53333,54002,54675,55352,56033,56719,57408,58102,58800,59502,60208,60919,61633,62352,63075,63802,64533,65269,66008,66752,67500,68252,69008,69769,70533,71302,72075,72852,73633,74419,75208,76002,76800,77602,78408,79219,80033,80852,81675,82502,83333,84169,85008,85852,86700,87552,88408,89269,90133,91002,91875,92752,93633,94519,95408,96302,97200,98102,99008,99919,100833,101752,102675,103602,104533,105469,106408,107352,108300,109252,110208,111169,112133,113102,114075,115052,116033,117019,118008,119002,120000,121002,122008,123019,124033,125052,126075,127102,128133,129169

mov $4,$0
lpb $0,1
  trn $0,4
  add $1,$0
  sub $0,4
  add $1,1
  add $0,2
lpe
mov $5,$4
mov $3,$4
lpb $3,1
  add $6,$5
  sub $3,1
lpe
mov $5,$6
mov $2,2
lpb $2,1
  add $1,$5
  sub $2,1
lpe
