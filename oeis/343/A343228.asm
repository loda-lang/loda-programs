; A343228: A binary encoding of the digits "+1" in balanced ternary representation of n.
; Submitted by Christian Krause
; 0,1,2,2,3,4,4,5,4,4,5,6,6,7,8,8,9,8,8,9,10,10,11,8,8,9,8,8,9,10,10,11,12,12,13,12,12,13,14,14,15,16,16,17,16,16,17,18,18,19,16,16,17,16,16,17,18,18,19,20,20,21,20,20,21,22,22,23,16,16,17,16,16,17,18,18,19,16,16,17

mov $2,1
lpb $0
  add $0,1
  mov $3,$0
  div $0,3
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
