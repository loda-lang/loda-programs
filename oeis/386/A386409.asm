; A386409: Number of nonnegative values s < n such that (-s)^s = n - s (mod n).
; Submitted by Science United
; 0,1,2,2,2,4,2,4,3,4,3,7,5,5,6,6,4,6,4,9,8,5,2,13,4,8,3,9,4,14,3,6,7,8,12,11,3,7,10,17,5,16,6,9,10,5,2,19,7,8,10,13,3,6,11,18,11,7,3,27,5,7,14,10,16,17,5,13,7,21,4,21,5,6,14,12,12,21,5,27

#offset 1

mov $2,$0
lpb $0
  mov $3,$0
  mul $3,-1
  pow $3,$0
  add $3,$0
  mod $3,$2
  add $3,1
  equ $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
