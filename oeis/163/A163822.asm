; A163822: Number of divisors d of 2n such that gcd(d-1,2n/d-1) = 1.
; Submitted by Simon Strandgaard
; 2,1,2,2,2,4,2,2,4,4,2,6,2,2,6,4,2,6,2,4,6,4,2,8,4,2,6,6,2,10,2,2,4,4,4,10,2,2,6,8,2,10,2,4,10,4,2,8,4,4,6,6,2,10,6,4,6,4,2,12,2,2,8,6,4,10,2,4,6,10,2,12,2,2,10,6,4,8,2,6

#offset 1

mul $0,2
mov $2,$0
mul $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  equ $3,$4
  sub $0,1
  add $1,$3
  sub $2,1
  add $4,1
lpe
mov $0,$1
