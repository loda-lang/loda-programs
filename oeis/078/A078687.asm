; A078687: Number of x>=0 such that prime(n)-2^x is prime.
; Submitted by vaughan
; 0,1,1,2,2,2,1,3,2,1,2,2,1,2,2,1,1,3,2,2,2,2,3,1,1,2,2,2,2,2,0,3,1,4,0,2,2,1,3,2,1,4,1,1,2,4,2,1,3,3,1,1,3,0,2,2,1,3,2,1,2,3,1,1,2,2,0,0,2,2,3,1,2,0,2,3,1,2,2,2
; Formula: a(n) = A109925(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,109925 ; Number of primes of the form n - 2^k.
