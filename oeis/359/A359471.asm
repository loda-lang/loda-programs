; A359471: a(n) = 1 if the product of exponents in the prime factorization of n is less than 3, otherwise 0.
; Submitted by Science United
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0
; Formula: a(n) = binomial(1,binomial(A005361(n),2))

#offset 1

seq $0,5361 ; Product of exponents of prime factorization of n.
bin $0,2
mov $1,1
bin $1,$0
mov $0,$1
