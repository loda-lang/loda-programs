; A320005: Number of proper divisors of n of the form 6*k + 5.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,1,0,0,0,2,0,0,1,0,1,0,0,0,0,1,1,0,1,1,2,0,0,0,0,1,0,1,0,0,1

#offset 1

mov $3,7
mov $2,$0
lpb $2
  sub $2,$3
  sub $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  mov $3,8
lpe
mov $0,$1
