; A240689: The number of values of the digit k for which prime(n)*10+k is prime.
; Submitted by STE\/E
; 2,2,2,3,1,3,2,4,2,1,3,2,1,3,1,0,2,3,2,1,2,1,1,0,2,2,3,0,3,0,2,1,1,1,2,1,2,1,0,1,0,1,1,2,2,3,2,2,1,2,2,2,2,0,1,1,2,3,1,1,2,1,1,1,1,0,2,2,0,2,2,1,3,2,2,1,0,0,2,3,0,3,0,2,2,0,1,0,0,2,2,2,2,1,2,1,1,0,3,3
; Formula: a(n) = A038800(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,38800 ; Number of primes between 10n and 10n+9.
