; A069904: Number of prime factors of n-th triangular number (with multiplicity).
; Submitted by Jamie Morken(m4)
; 0,1,2,2,2,2,3,4,3,2,3,3,2,3,5,4,3,3,3,4,3,2,4,5,3,4,5,3,3,3,5,6,3,3,5,4,2,3,5,4,3,3,3,5,4,2,5,6,4,4,4,3,4,5,5,5,3,2,4,4,2,4,8,7,4,3,3,4,4,3,5,5,2,4,5,4,4,3,5,8,5,2,4,5,3,3,5,4,4,5,4,4,3,3,7,6,3,5,6,4
; Formula: a(n) = A001222(A000096(n))

seq $0,96 ; a(n) = n*(n+3)/2.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
