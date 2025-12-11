; A063712: Table of bits required for product of n- and k-bit positive numbers read by antidiagonals.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,3,4,3,4,5,5,4,5,6,6,6,5,6,7,7,7,7,6,7,8,8,8,8,8,7,8,9,9,9,9,9,9,8,9,10,10,10,10,10,10,10,9,10,11,11,11,11,11,11,11,11,10,11,12,12,12,12,12,12,12,12,12,11,12,13,13,13,13,13,13,13,13,13,13,12,13,14

#offset 1

sub $0,1
lpb $0
  add $1,1
  trn $0,$1
  add $2,$1
  equ $2,$0
  sub $1,$2
lpe
mov $0,$1
add $0,1
