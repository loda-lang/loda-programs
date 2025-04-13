; A137780: a(n) = 1 + 2^( prime(n + 1) - prime(n) ).
; Submitted by Science United
; 3,5,5,17,5,17,5,17,65,5,65,17,5,17,65,65,5,65,17,5,65,17,65,257,17,5,17,5,17,16385,17,65,5,1025,5,65,65,17,65,65,5,1025,5,17,5,4097,4097,17,5,17,65,5,1025,65,65,65,5,65,17,5,1025,16385,17,5,17,16385,65,1025,5,17,65,257,65,65,17,65,257,17,257,1025

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
seq $0,328337 ; The number whose binary indices are the nontrivial divisors of n (greater than 1 and less than n).
dir $0,2
div $0,2
mul $0,2
add $0,1
