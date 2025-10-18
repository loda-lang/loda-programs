; A375821: Number of ways to tile a 3-row parallelogram of length n with triangular and rectangular tiles, each of size 3.
; Submitted by loader3229
; 1,1,2,7,17,41,107,274,693,1766,4504,11465,29194,74364,189391,482327,1228412,3128559,7967841,20292639,51681711,131623900,335222103,853749852,2174345752,5537663377,14103422348,35918853952,91478793557,232979863277,593357374262

mov $1,1
mov $2,1
mov $3,2
mov $4,7
mov $5,17
mov $6,41
lpb $0
  mul $1,-1
  rol $1,6
  mov $7,$3
  mul $7,4
  sub $0,1
  sub $6,$2
  add $6,$7
  add $6,$5
  add $6,$5
lpe
mov $0,$1
