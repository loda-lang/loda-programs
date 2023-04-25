; A340683: a(n) = A007949((A003961(A003961(n))+1)/2), where A003961 shifts the prime factorization of n one step towards larger primes, and A007949(x) gives the exponent of largest power of 3 dividing x.
; Submitted by Jamie Morken(s3)
; 0,1,0,0,1,2,0,2,0,0,2,0,0,1,1,0,1,1,1,1,0,0,0,1,0,1,0,0,0,0,1,1,1,0,2,0,0,0,0,0,1,1,3,1,3,1,1,0,0,1,4,0,0,1,0,1,1,1,0,2,2,0,0,0,1,0,0,2,0,0,0,1,1,3,0,1,1,2,2,2,0,0,0,0,0,0,0,0,1,0,0,0,2,0,0,1,0,2,1,0
; Formula: a(n) = A292251(A253885(n))

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,292251 ; The 3-adic valuation of A048673(n).
