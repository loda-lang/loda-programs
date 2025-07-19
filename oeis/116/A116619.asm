; A116619: a(n) = number of ways of representing 2*prime(n) as the unordered sum of two primes.
; Submitted by Tom Hennigan
; 1,1,2,2,3,3,4,2,4,4,3,5,5,5,5,6,6,4,6,8,6,5,6,7,7,9,7,8,7,7,9,9,11,7,11,9,9,7,11,9,10,8,10,12,11,7,11,12,12,9,13,11,11,15,14,15,14,10,11,14,13,13,15,17,12,14,14,15,19,14,19,15,15,18,15,17,15,17,16,17
; Formula: a(n) = truncate((2*A045917(A000040(n))-1)/2)+1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
mul $0,2
sub $0,1
div $0,2
add $0,1
