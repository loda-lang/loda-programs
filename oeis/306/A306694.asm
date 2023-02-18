; A306694: a(n) is the denominator of log(A014963(n))/log(n) if n > 1 and a(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A005361(n*A010055(max(0,n)))

max $1,$0
seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$1
seq $0,5361 ; Product of exponents of prime factorization of n.
