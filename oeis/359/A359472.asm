; A359472: a(n) = 1 if the product of exponents in the prime factorization of n is 3, otherwise 0.
; Submitted by Fardringle
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A005361(n)==3

#offset 1

mov $1,$0
seq $1,5361 ; Product of exponents of prime factorization of n.
equ $1,3
mov $2,1
add $2,$1
sub $0,1
mov $0,$2
sub $0,1
