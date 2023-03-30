; A062372: Numbers the product of whose nonzero digits is a cube.
; Submitted by USTL-FIL (Lille Fr)
; 1,8,10,11,18,24,39,42,80,81,88,93,100,101,108,110,111,118,124,139,142,180,181,188,193,204,214,222,240,241,248,284,309,319,333,389,390,391,398,402,412,420,421,428,444,469,482,496,555,649,666,694,777,800,801,808,810,811,818,824,839,842,880,881,888,893,903,913,930,931,938,946,964,983,999,1000,1001,1008,1010,1011,1018,1024,1039,1042,1080,1081,1088,1093,1100,1101,1108,1110,1111,1118,1124,1139,1142,1180,1181,1188

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,352598 ; a(n) is the product of the squares of the nonzero digits of n.
  seq $3,55401 ; Number of positive cubes needed to sum to n using the greedy algorithm.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
