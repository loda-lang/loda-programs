; A116905: Number of partitions of n-th 3-almost prime into 2 squares.
; Submitted by Roadranner
; 1,0,1,1,0,0,0,0,0,1,2,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,2,2,0,0,1,1,0,1,0,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1
; Formula: a(n) = A000161(A014612(n))

seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
seq $0,161 ; Number of partitions of n into 2 squares.
