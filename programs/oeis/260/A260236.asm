; A260236: Number of prime factors, with multiplicity, of the n-th hexagonal number (A000384).
; 2,2,3,3,3,2,5,3,3,3,4,3,5,3,5,3,5,2,5,3,3,4,5,4,4,4,5,3,4,2,8,4,3,4,5,2,5,4,5,5,4,3,5,4,4,3,7,3,6,3,4,4,5,3,6,3,4,4,6,3,4,6,7,4,4,3,7,3,4,3,7,3,5,4,4,5,5,2,7,6,3,4,5,4,5,3,7,3,5,3,5,4,4,6,7,2,6,4,5,3

add $0,1
mul $0,2
seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
mov $1,$0
