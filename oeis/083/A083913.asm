; A083913: Number of divisors of n that are congruent to 3 modulo 10.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,2,0,0,1,0,0,2,0,0,1,1,0,1,1,0,1,0,0,1,1,1,1,0,0,1,0,0,1,0,0,2,0,1,2,0,0,2,0,0,1,1,0,1,0,0,2,0,0

#offset 1

mov $2,$0
lpb $2
  add $3,3
  sub $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
  mov $3,7
lpe
mov $0,$1
