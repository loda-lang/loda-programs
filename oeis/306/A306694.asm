; A306694: a(n) is the denominator of log(A014963(n))/log(n) if n > 1 and a(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A005361(A100994(n)-1)

seq $0,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
sub $0,1
seq $0,5361 ; Product of exponents of prime factorization of n.
