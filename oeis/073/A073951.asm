; A073951: Number of strings over Z_3 of length n with trace 1 and subtrace 1.
; Submitted by Science United
; 0,1,3,6,21,81,252,729,2187,6642,19845,59049,176904,531441,1594323,4780782,14344533,43046721,129146724,387420489,1162261467,3486843450,10460471301,31381059609,94143001680,282429536481,847288609443,2541864234006,7625594296341

#offset 1

mov $4,1
add $0,2
lpb $0
  sub $0,1
  sub $4,$6
  add $4,1
  add $6,$4
  sub $2,1
  add $2,$0
  bin $2,$0
  mul $2,2
  mov $3,$4
  pow $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  mul $3,2
  div $3,$4
  add $5,$3
lpe
mov $0,$5
div $0,12
