; A112528: Number of representations of n-th prime of the form p1*p2+p3, where p1, p2 and p3 are primes, not necessarily all distinct.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,3,2,5,2,4,4,2,5,6,4,4,6,4,3,6,5,4,6,4,8,7,6,5,6,6,9,6,7,8,5,8,6,7,10,5,9,8,6,6,7,10,7,9,9,6,9,12,11,7,8,11,8,11,8,11,12,9,11,13,9,10,14,13,13,7,9,12,12,12,14,11,11,15,13,15,12,13,9,12,12,13,14,13,14,13,13,13,11,15,17,13,13,15,15,11,13
; Formula: a(n) = A100949(A006093(n))

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,100949 ; Number of partitions of n into a prime and a semiprime.
