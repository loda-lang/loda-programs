; A309952: XOR contraction of binary representation of n.
; Submitted by Christian Krause
; 0,1,1,0,2,3,3,2,2,3,3,2,0,1,1,0,4,5,5,4,6,7,7,6,6,7,7,6,4,5,5,4,4,5,5,4,6,7,7,6,6,7,7,6,4,5,5,4,0,1,1,0,2,3,3,2,2,3,3,2,0,1,1,0,8,9,9,8,10,11,11,10,10,11,11,10,8,9,9,8

mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  add $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
