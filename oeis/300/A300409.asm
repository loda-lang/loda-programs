; A300409: Number of centered triangular numbers dividing n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,3,1,1,1,2,1,1,1,2,1,2,2,2,1,1,1,2,1,2,1,3,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,2,2,1,1,3,1,2,1,3,1,1,1,2,1,2,1,2,1,1,1,3,1,1,1,3

#offset 1

mov $4,1
mov $2,$0
lpb $2
  add $3,3
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
add $0,1
