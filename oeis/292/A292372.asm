; A292372: A binary encoding of 2-digits in base-4 representation of n.
; Submitted by Jon Maiga
; 0,0,1,0,0,0,1,0,2,2,3,2,0,0,1,0,0,0,1,0,0,0,1,0,2,2,3,2,0,0,1,0,4,4,5,4,4,4,5,4,6,6,7,6,4,4,5,4,0,0,1,0,0,0,1,0,2,2,3,2,0,0,1,0,0,0,1,0,0,0,1,0,2,2,3,2,0,0,1,0

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  equ $2,2
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,2
lpe
mov $0,$1
