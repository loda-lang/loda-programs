; A032924: Numbers whose ternary expansion contains no 0.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,8,13,14,16,17,22,23,25,26,40,41,43,44,49,50,52,53,67,68,70,71,76,77,79,80,121,122,124,125,130,131,133,134,148,149,151,152,157,158,160,161,202,203,205,206,211,212,214,215,229,230,232,233,238,239,241,242,364,365,367,368,373,374,376,377,391,392,394,395,400,401,403,404,445,446,448,449,454,455,457,458,472,473,475,476,481,482,484,485,607,608,610,611,616,617

add $0,1
mov $2,4
lpb $0
  mul $2,3
  mov $3,$0
  sub $0,1
  add $3,$0
  div $0,2
  mod $3,4
  add $3,1
  mul $3,$2
  add $1,$3
  mul $2,1
lpe
mov $0,$1
div $0,24
