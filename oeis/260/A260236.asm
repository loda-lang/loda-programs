; A260236: Number of prime factors, with multiplicity, of the n-th hexagonal number (A000384).
; Submitted by Simon Strandgaard
; 2,2,3,3,3,2,5,3,3,3,4,3,5,3,5,3,5,2,5,3,3,4,5,4,4,4,5,3,4,2,8,4,3,4,5,2,5,4,5,5,4,3,5,4,4,3,7,3,6,3,4,4,5,3,6,3,4,4,6,3,4,6,7,4,4,3,7,3,4,3,7,3,5,4,4,5,5,2,7,6,3,4,5,4,5,3,7,3,5,3,5,4,4,6,7,2,6,4,5,3
; Formula: a(n) = A001222(n+1)+A091304(n+1)

add $0,1
mov $1,$0
seq $1,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$1
