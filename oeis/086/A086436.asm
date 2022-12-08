; A086436: Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
; Submitted by Landjunge
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,6,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5,4,2,1,4,2,2,2,4,1,4,2,3,2,2,2,6,1,3,3,4
; Formula: a(n) = max(A001222(n),1)

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
max $0,1
