; A048677: Concatenation of first n palindromic primes.
; Submitted by [SG]KidDoesCrunch
; 2,23,235,2357,235711,235711101,235711101131,235711101131151,235711101131151181,235711101131151181191,235711101131151181191313,235711101131151181191313353,235711101131151181191313353373,235711101131151181191313353373383
; Formula: a(n) = A037276(A046853(n))

#offset 1

seq $0,46853 ; Denominator of sum of reciprocals of first n palindromic primes.
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
