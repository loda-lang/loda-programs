; A014499: Number of 1's in binary representation of n-th prime.
; Submitted by Conan
; 1,2,2,3,3,3,2,3,4,4,5,3,3,4,5,4,5,5,3,4,3,5,4,4,3,4,5,5,5,4,7,3,3,4,4,5,5,4,5,5,5,5,7,3,4,5,5,7,5,5,5,7,5,7,2,4,4,5,4,4,5,4,5,6,5,6,5,4,6,6,4,6,7,6,7,8,4,5,4,5
; Formula: a(n) = A000120(A006005(n))

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
