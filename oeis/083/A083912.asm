; A083912: Number of divisors of n that are congruent to 2 modulo 10.
; Submitted by Science United
; 0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,1,0,1,0,2,0,2,0,1,0,1,0,1,0,2,0,1,0,2,0,1,0,1,0,2,0,2,0,1,0,2,0,1,0,2,0,1,0,1,0,1,0,2,0,2,0,2,0,2,0,1,0,1,0,3,0,1,0,1,0,1,0,1

#offset 1

mov $3,1
mov $2,$0
lpb $2
  add $3,1
  gcd $3,8
  add $3,$6
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,9
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
