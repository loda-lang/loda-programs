; A136251: a(n) = n-th prime reduced modulo the sum of its digits.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,1,1,1,9,3,7,3,7,1,1,3,5,3,5,2,7,3,15,6,4,1,1,3,3,9,3,7,1,5,9,9,4,1,3,13,8,9,1,4,11,10,9,3,6,7,8,1,1,3,3,5,10,14,1,5,6,10,13,7,1,5,9,2,12,11,13,1,2,15,9,18,5,9,17,1,6,13,1,7,3,7,3,7,9,10,8,8,19,12,1,15,7,5
; Formula: a(n) = A000040(n)%A007953(A173919(2*n))

mov $1,$0
mul $1,2
seq $1,173919 ; Numbers that are prime or one less than a prime.
seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
seq $0,40 ; The prime numbers.
mod $0,$1
