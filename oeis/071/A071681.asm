; A071681: Number of ways to represent the n-th prime as arithmetic mean of two other primes.
; Submitted by Conan
; 0,0,1,1,2,2,3,1,3,3,2,4,4,4,4,5,5,3,5,7,5,4,5,6,6,8,6,7,6,6,8,8,10,6,10,8,8,6,10,8,9,7,9,11,10,6,10,11,11,8,12,10,10,14,13,14,13,9,10,13,12,12,14,16,11,13,13,14,18,13,18,14,14,17,14,16,14,16,15,16
; Formula: a(n) = truncate((2*A045917(A000040(n))-1)/2)

#offset 1

seq $0,40 ; The prime numbers.
seq $0,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
mul $0,2
sub $0,1
div $0,2
