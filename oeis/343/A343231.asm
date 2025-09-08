; A343231: A binary encoding of the nonzero digits in balanced ternary representation of n.
; Submitted by ckrause
; 0,1,3,2,3,7,6,7,5,4,5,7,6,7,15,14,15,13,12,13,15,14,15,11,10,11,9,8,9,11,10,11,15,14,15,13,12,13,15,14,15,31,30,31,29,28,29,31,30,31,27,26,27,25,24,25,27,26,27,31,30,31,29,28,29,31,30,31,23,22,23,21,20,21,23,22,23,19,18,19

mov $2,1
lpb $0
  mov $3,$0
  add $0,1
  div $0,3
  add $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
