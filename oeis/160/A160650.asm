; A160650: a(n) = A001222(A160649(n)) = A160649(n+1) - A160649(n); where A001222(m) is the sum of prime-factorization exponents of m (or, A001222(m) is the number of primes dividing m, counted with multiplicity).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,1,3,2,1,3,2,1,4,3,1,5,1,2,4,3,1,5,1,4,2,4,6,3,1,2,3,1,5,2,2,1,4,2,6,3,3,5,1,3,3,5,3,7,4,1,4,6,4,3,1,2,6,2,5,1,3,2,1,5,2,2,4,1,2,4,5,2,3,4,2,6,3,4,1,3,1,4,3,1,3,3,4,5,1,3,3,5,1,5,3,2,5,3,7,2

add $0,1
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,$0
lpe
