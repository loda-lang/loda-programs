; A023520: Exponent of 2 in prime factorization of prime(n)*prime(n-1) - 1.
; Submitted by UBT - Mikeejones
; 0,1,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,1,2,1,1,2,1,3,2,1,2,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,2,2,1,2,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,2,1,3,1,1,2,1,6,2,3,1,1,1,1,1,2,1,3,2,1,2,2,3,2,4,2,1,2,1,1,1
; Formula: a(n) = A007814(A124669(n))

seq $0,124669 ; Product of successive primes minus 2.
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
