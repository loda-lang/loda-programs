; A117678: Squares for which the multiplicative digital root is also a square.
; Submitted by Simon Strandgaard
; 0,1,4,9,25,100,169,196,225,256,400,529,576,625,676,900,961,1024,1089,1156,1225,1296,1521,1600,2025,2209,2304,2401,2500,2601,2704,2809,2916,3025,3136,3481,3600,3844,3969,4096,4225,4356,4489,4900,5041,5184,5329,5476,5625,5776,5929,6084,6400,6561,6724,6889,7056,7225,7569,8100,8464,8836,9025,9216,9409,9604,9801,10000,10201,10404,10609,10816,11025,12100,12544,12769,13225,13456,13689,14400

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  trn $3,1
  mul $3,2
  add $3,1
  log $3,2
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,$5
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
