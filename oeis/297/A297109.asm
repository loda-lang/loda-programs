; A297109: If n is prime(k)^e, e >= 1, then a(n) = k, otherwise 0.
; Submitted by Simon Strandgaard
; 0,1,2,1,3,0,4,1,2,0,5,0,6,0,0,1,7,0,8,0,0,0,9,0,3,0,2,0,10,0,11,1,0,0,0,0,12,0,0,0,13,0,14,0,0,0,15,0,4,0,0,0,16,0,0,0,0,0,17,0,18,0,0,1,0,0,19,0,0,0,20,0,21,0,0,0,0,0,22,0,2,0,23,0,0,0,0,0,24,0,0,0,0,0,0,0,25,0,0,0
; Formula: a(n) = A061395(n*A010055(max(0,n)))

max $1,$0
seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$1
seq $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
