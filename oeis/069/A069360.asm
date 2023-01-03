; A069360: Number of prime pairs (p,q), p <= q, such that (p+q)/2 = 2*n.
; Submitted by Science United
; 1,1,1,2,2,3,2,2,4,3,3,5,3,3,6,5,2,6,5,4,8,4,4,7,6,5,8,7,6,12,5,3,9,5,7,11,5,4,11,8,5,13,6,7,14,8,5,11,9,8,14,7,6,13,9,7,12,7,9,18,9,6,16,8,10,16,9,7,16,14,8,17,8,8,21,10,8,17,10,11,20,10,6,19,13,10,16,10,9,22,14,8,18,11,13,19,9,11,21,14
; Formula: a(n) = A045917(2*n+1)

mul $0,2
add $0,1
seq $0,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
