; A105560: a(1) = 1, and for n >= 2, a(n) = prime(bigomega(n)), where prime(n) = A000040(n) and bigomega(n) = A001222(n).
; Submitted by mmonnin
; 1,2,2,3,2,3,2,5,3,3,2,5,2,3,3,7,2,5,2,5,3,3,2,7,3,3,5,5,2,5,2,11,3,3,3,7,2,3,3,7,2,5,2,5,5,3,2,11,3,5,3,5,2,7,3,7,3,3,2,7,2,3,5,13,3,5,2,5,3,5,2,11,2,3,5,5,3,5,2,11,7,3,2,7,3,3,3,7,2,7,3,5,3,3,3,13,2,5,5,7
; Formula: a(n) = A015919(A001222(n))

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
