; A320003: Number of proper divisors of n of the form 6*k + 3.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,2,0,0,1,0,0,2,0,0,3,0,0,1,0,0,1,0,0,3,0,0,1,0,0,2,0,0,3,0,0,2,0,0,1,0,0,2,0,0,2,0,0,2,0,0

#offset 1

mov $2,$0
lpb $2
  sub $2,4
  add $3,2
  add $4,$3
  add $4,1
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
  mov $3,3
lpe
mov $0,$1
