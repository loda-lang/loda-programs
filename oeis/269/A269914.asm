; A269914: Number of ternary strings of length n with maximal run length two containing 112.
; Submitted by loader3229
; 1,5,20,71,237,761,2377,7278,21945,65375,192861,564387,1640496,4741103,13634501,39042437,111379025,316687006,897796581,2538530615,7160768785,20156241155,56626360256,158804376883,444638710925,1243115597929,3470779612521,9678320566654

#offset 3

mov $1,1
mov $2,5
mov $3,20
mov $4,71
mov $5,237
mov $6,761
sub $0,3
lpb $0
  mul $1,-2
  rol $1,6
  mov $7,$1
  mul $7,-8
  add $6,$7
  mov $7,$2
  mul $7,-11
  add $6,$7
  mov $7,$3
  mul $7,-5
  add $6,$7
  mov $7,$4
  mul $7,3
  add $6,$7
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
