; A347538: Number of minimum dominating sets in the cycle graph C_n.
; Submitted by loader3229
; 3,6,5,3,14,8,3,25,11,3,39,14,3,56,17,3,76,20,3,99,23,3,125,26,3,154,29,3,186,32,3,221,35,3,259,38,3,300,41,3,344,44,3,391,47,3,441,50,3,494,53,3,550,56,3,609,59,3,671,62,3,736,65,3,804,68,3

#offset 3

mov $1,3
mov $2,6
mov $3,5
mov $4,3
mov $5,14
mov $6,8
mov $7,3
mov $8,25
mov $9,11
sub $0,3
lpb $0
  rol $1,9
  mov $10,$3
  mul $10,-3
  add $9,$10
  mov $10,$6
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1
