; A292373: A binary encoding of 3-digits in base-4 representation of n.
; Submitted by pututu
; 0,0,0,1,0,0,0,1,0,0,0,1,2,2,2,3,0,0,0,1,0,0,0,1,0,0,0,1,2,2,2,3,0,0,0,1,0,0,0,1,0,0,0,1,2,2,2,3,4,4,4,5,4,4,4,5,4,4,4,5,6,6,6,7,0,0,0,1,0,0,0,1,0,0,0,1,2,2,2,3

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  equ $2,3
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,2
lpe
mov $0,$1
