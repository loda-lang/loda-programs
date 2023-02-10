; A073703: Smallest prime p such that also p+prime(n)*2 is a prime.
; Submitted by bfromcolo
; 3,5,3,3,7,3,3,3,7,3,5,5,7,3,3,3,13,5,3,7,3,5,7,3,3,31,5,13,5,3,3,7,3,3,13,5,3,5,3,3,31,5,7,3,3,3,11,3,3,3,13,13,5,7,7,31,3,5,3,7,3,7,3,19,5,7,11,3,7,3,3,43,5,5,3,3,19,3,7,3,19,11,19,11,3,43,13,5,7,3,3,13,3,31,11,3,3,7,3,5
; Formula: a(n) = A020483(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,20483 ; Least prime p such that p+2n is also prime.
