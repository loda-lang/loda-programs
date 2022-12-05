; A064646: Numerators of partial sums of reciprocals of primorial numbers.
; Submitted by Elzeard BOUFFIER
; 1,2,7,74,543,10589,120009,3420257,4767631,2281311434,141441308909,51307141467,3301022547923,200573000466191,433638827007904943,328326540448842314,31534618884970203647,13785884222546140694347
; Formula: a(n) = A322034(A057588(n))

seq $0,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
seq $0,322034 ; Let p1 <= p2 <= ... <= pk be the prime factors of n, with repetition; let s = 1/p1 + 1/(p1*p2) + 1/(p1*p2*p3) + ... + 1/(p1*p2*...*pk); a(n) = numerator of s. a(1)=0 by convention.
