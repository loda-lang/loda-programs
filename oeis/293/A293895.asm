; A293895: Number of proper divisors of n of the form 3k+1.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,2,1,1,2,1,2,1,3,1,2,1,3,1,1,2,2,1,2,2,3,1,2,1,3,1,1,1,3,2,3,1,3,1,1,1,4,2,1,1,3,1,2,2,3,2,2,1,3,1,3,1,2,1,2,2,3,2,2,1,5

#offset 1

mov $2,$0
lpb $2
  add $3,2
  add $4,1
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
  mov $3,4
  add $4,2
lpe
mov $0,$1
