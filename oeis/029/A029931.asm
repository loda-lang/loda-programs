; A029931: If 2n = Sum 2^e_i, a(n) = Sum e_i.
; Submitted by Jon Maiga
; 0,1,2,3,3,4,5,6,4,5,6,7,7,8,9,10,5,6,7,8,8,9,10,11,9,10,11,12,12,13,14,15,6,7,8,9,9,10,11,12,10,11,12,13,13,14,15,16,11,12,13,14,14,15,16,17,15,16,17,18,18,19,20,21,7,8,9,10,10,11,12,13,11,12,13,14,14,15,16,17,12,13,14,15,15,16,17,18,16,17,18,19,19,20,21,22,13,14,15,16

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  add $2,1
lpe
mov $0,$1
