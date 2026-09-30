; A330786: Number of steps to reach 1 by iterating the absolute alternating sum-of-divisors function (A206369).
; Submitted by Jamie Morken(w2)
; 0,1,2,3,4,2,3,5,4,4,5,3,4,3,6,6,7,4,5,4,4,5,6,5,5,4,5,5,6,6,7,5,5,7,6,5,6,5,6,5,6,4,5,7,6,6,7,6,6,5,6,6,7,5,6,7,6,6,7,6,7,7,5,6,7,5,6,7,8,6,7,7,8,6,5,6,7,6,7,8

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,61020 ; Negate primes in factorizations of divisors of n, then sum.
  gcd $0,0
  sub $0,1
  add $1,1
lpe
mov $0,$1
