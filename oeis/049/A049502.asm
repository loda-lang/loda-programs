; A049502: Major index of n, 2nd definition.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,2,2,0,1,0,0,0,1,2,2,3,4,3,3,0,1,2,2,0,1,0,0,0,1,2,2,3,4,3,3,4,5,6,6,4,5,4,4,0,1,2,2,3,4,3,3,0,1,2,2,0,1,0,0,0,1,2,2,3,4,3,3,4,5,6,6,4,5,4,4

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  equ $2,1
  mul $2,$3
  add $3,1
  div $0,2
  add $1,$2
  sub $1,1
lpe
mov $0,$1
