; A171179: Numbers that are divisible by exactly 3 primes (counted with multiplicity) and sandwiched between primes.
; Submitted by Science United
; 12,18,30,42,102,138,282,618,642,822,1698,1878,2082,2238,2382,2658,2802,3462,3558,3918,4638,4722,5442,6198,6702,8538,8598,9678,10938,12162,12378,12822,12918,13218,13722,13758,13998,14082,16062,17418,19542

#offset 1

mov $1,$0
sub $1,1
mov $2,1
mov $3,$1
mul $3,10
pow $3,2
lpb $3
  mov $7,$2
  add $7,1
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$2
  add $6,1
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
mov $1,$2
add $1,1
mov $0,$1
mul $0,6
