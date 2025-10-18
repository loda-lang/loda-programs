; A063280: Dimension of the space of weight n cuspidal newforms for Gamma_1( 7 ).
; Submitted by loader3229
; -1,0,1,3,5,7,9,11,13,15,17,17,21,23,25,25,29,29,33,33,37,37,41,39,45,45,49,47,53,51,57,55,61,59,65,61,69,67,73,69,77,73,81,77,85,81,89,83,93,89,97,91,101,95,105,99,109,103,113,105,117,111

#offset 2

mov $1,-1
mov $3,1
mov $4,3
mov $5,5
mov $6,7
mov $7,9
mov $8,11
mov $9,13
mov $10,15
mov $11,17
mov $12,17
sub $0,2
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$2
  add $12,$6
  add $12,$8
  sub $0,1
lpe
mov $0,$1
