; A035026: Number of times that i and 2n-i are both prime, for i = 1, ..., 2n-1.
; Submitted by BrandyNOW
; 0,1,1,2,3,2,3,4,4,4,5,6,5,4,6,4,7,8,3,6,8,6,7,10,8,6,10,6,7,12,5,10,12,4,10,12,9,10,14,8,9,16,9,8,18,8,9,14,6,12,16,10,11,16,12,14,20,12,11,24,7,10,20,6,14,18,11,10,16,14,15,22,11,10,24,8,16,22,9,16
; Formula: a(n) = 2*A045917(n)-A010051(n)

#offset 1

mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
seq $0,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
mul $0,2
sub $0,$1
