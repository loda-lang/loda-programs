; A078467: a(n) = a(n-1) + a(n-4); first four terms are 0,1,2,3.
; Submitted by Christian Krause
; 0,1,2,3,3,4,6,9,12,16,22,31,43,59,81,112,155,214,295,407,562,776,1071,1478,2040,2816,3887,5365,7405,10221,14108,19473,26878,37099,51207,70680,97558,134657,185864,256544,354102,488759,674623,931167,1285269

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $1,$3
  add $1,1
  sub $2,$3
  sub $4,1
  sub $4,$5
  add $5,$4
  mov $3,$5
lpe
mov $0,$2
