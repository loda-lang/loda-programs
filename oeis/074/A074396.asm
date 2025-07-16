; A074396: a(n) = 10 - (p mod 10), where p is the n-th prime congruent to 1 (mod 4) for which p+2 is also prime.
; Submitted by Science United
; 5,3,1,9,9,3,1,3,1,9,9,9,1,3,9,1,9,3,9,1,9,1,3,1,9,9,3,9,3,1,3,9,1,9,3,1,9,1,3,1,1,9,1,3,1,1,9,3,9,9,3,1,9,1,3,3,1,9,3,9,9,3,3,1,9,1,9,3,9,3,9,3,9,1,1,3,1,1,1,1

#offset 1

mov $1,$0
sub $1,1
mov $2,1
mov $3,$1
mul $3,10
pow $3,2
lpb $3
  add $7,2
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$2
  seq $6,133387 ; Greatest prime p such that 6*n-p is prime.
  add $6,3
  seq $6,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $6,$7
  mov $4,4
  seq $4,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $4,$6
  equ $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$3
add $0,5
mod $0,10
