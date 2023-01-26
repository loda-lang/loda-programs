; A135651: Even superperfect numbers written in base 2.
; Submitted by USTL-FIL (Lille Fr)
; 10,100,10000,1000000,1000000000000,10000000000000000,1000000000000000000,1000000000000000000000000000000
; Formula: a(n) = A007088(A265425(n))-1

seq $0,265425 ; Numbers n such that n+2 and sigma(n-1) are both primes.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
sub $0,1
