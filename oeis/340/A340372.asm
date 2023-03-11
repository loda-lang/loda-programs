; A340372: a(n) = 1 if n has no more than one odd prime factor to an odd power in its prime factorization, 0 otherwise.
; Submitted by matszpk
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1
; Formula: a(n) = A327670(n)%2

seq $0,327670 ; Sum of divisors of n that have an even number of distinct prime factors.
mod $0,2
