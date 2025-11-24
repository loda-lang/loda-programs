; A386600: a(n) is the number of primes q < p = prime(n) such that p - q is a perfect square.
; Submitted by Science United
; 0,1,0,1,2,0,1,1,2,1,0,0,2,1,3,2,2,0,2,2,1,1,5,2,1,2,2,4,1,3,0,3,3,1,2,1,1,2,6,5,2,1,2,1,4,2,1,1,8,1,4,3,1,2,5,5,3,1,1,3,1,7,2,3,1,4,1,2,5,1,6,2,3,2,0,7,3,1,3,1
; Formula: a(n) = floor(A283183(A000040(n))/2)

#offset 1

seq $0,40 ; The prime numbers.
seq $0,283183 ; Number of partitions of n into a prime and a square of an arbitrary integer.
div $0,2
