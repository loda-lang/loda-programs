; A037445: Number of infinitary divisors (or i-divisors) of n.
; Submitted by Landjunge
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,4,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,4,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,4,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,4,2,4,2,8,4,4,4,8,2,8,4,4,4,4,4,8,2,4,4,4

seq $0,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
mov $1,2
pow $1,$0
mov $0,$1
