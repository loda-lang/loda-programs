; A159329: Transform of the finite sequence (1, 0, -1) by the T_{1,1} transformation (see link).
; Submitted by Christian Krause
; 2,4,9,23,54,125,290,674,1567,3643,8469,19688,45769,106400,247350,575019,1336757,3107583,7224254,16794353,39042134,90761950,210995935,490506039,1140288197,2650848448,6162474989,14326016268,33303947274,77422284275,179984974545,418414302359,972695242262,2261242096613,5256750107674,12220461372058,28409125997439,66043205355875,153531825444805,356918191620104,829734129326577,1928897830184328,4484143423519934,10424368739517723,24233717201697629,56336557549577375,130966606984854590,304460423057106649

mov $1,2
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  cmp $3,$2
  add $4,$2
  add $3,$4
lpe
mov $0,$3
