; A292371: A binary encoding of 1-digits in the base-4 representation of n.
; Submitted by Jon Maiga
; 0,1,0,0,2,3,2,2,0,1,0,0,0,1,0,0,4,5,4,4,6,7,6,6,4,5,4,4,4,5,4,4,0,1,0,0,2,3,2,2,0,1,0,0,0,1,0,0,0,1,0,0,2,3,2,2,0,1,0,0,0,1,0,0,8,9,8,8,10,11,10,10,8,9,8,8,8,9,8,8

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  equ $2,1
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,2
lpe
mov $0,$1
