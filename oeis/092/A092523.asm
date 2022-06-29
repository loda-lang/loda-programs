; A092523: Number of distinct prime factors of n-th odd number.
; Submitted by respawner
; 0,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,2,2,1,2,1,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,1,2,2,1,2,2,2,1,2,1,1,3,1,1,2,1,2,2,2,1,2,1,1,2,1,2,2,1,1,2,2,2,2,1,1,2,2,1,2,2,1,3,1,1,2,1,2,2,1,1,2,2,2,2,1,1,3,1,1

mul $0,2
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,1
lpb $0
  div $0,2
  add $1,16
lpe
mov $0,$1
div $0,16
