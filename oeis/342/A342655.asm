; A342655: Number of prime factors (counted with multiplicity) in A156552(n).
; Submitted by damotbe
; 0,1,1,2,1,3,1,2,2,4,1,5,1,2,2,6,1,7,1,3,2,8,1,3,2,2,2,9,2,10,1,2,2,3,3,11,1,3,2,12,1,13,1,2,4,14,1,4,2,3,1,15,1,4,1,3,3,16,1,17,2,2,3,3,2,18,2,2,1,19,2,20,2,2,2,4,2,21,1,3,2,22,3,4,3,5,4,23,3,5,2,4,4,4,2,24,2,3,2,25
; Formula: a(n) = A001222(A156552(n+1)-1)

add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
