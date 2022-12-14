; A226602: Number of ordered triples (i,j,k) with i*j*k = n, i,j,k >= 0 and gcd(i,j,k) <= 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,3,6,3,9,3,9,6,9,3,18,3,9,9,12,3,18,3,18,9,9,3,27,6,9,9,18,3,27,3,15,9,9,9,36,3,9,9,27,3,27,3,18,18,9,3,36,6,18,9,18,3,27,9,27,9,9,3,54,3,9,18,18,9,27,3,18,9,27,3,54,3,9,18,18,9,27,3,36,12,9,3,54,9,9,9,27,3,54,9,18,9,9,9,45,3,18,18
; Formula: a(n) = A005361(max(n^3-1,0))

pow $0,3
trn $0,1
seq $0,5361 ; Product of exponents of prime factorization of n.
