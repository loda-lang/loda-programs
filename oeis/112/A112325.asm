; A112325: Number of even semiprimes <= semiprime(n).
; Submitted by Orange Kid
; 1,2,2,3,4,4,4,5,5,6,6,7,7,8,8,9,9,9,9,9,10,11,11,11,12,12,13,13,14,14,14,14,15,15,16,16,16,17,17,17,18,18,18,18,19,19,20,20,20,21,21,22,22,22,23,23,23,24,24,24,24,25,25,26,26,26,27,27,27,28,28,28,29,29,29,30
; Formula: a(n) = A000720(truncate(A001358(n)/2))

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
div $0,2
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
