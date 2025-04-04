; A023592: Least odd prime divisor of 2*prime(n)+1.
; Submitted by Jamie Morken(s4)
; 5,7,11,3,23,3,5,3,47,59,3,3,83,3,5,107,7,3,3,11,3,3,167,179,3,7,3,5,3,227,3,263,5,3,13,3,3,3,5,347,359,3,383,3,5,3,3,3,5,3,467,479,3,503,5,17,7,3,3,563,3,587,3,7,3,5,3,3,5,3,7,719,3,3,3,13,19,3,11,3
; Formula: a(n) = 2*A195508(A000040(n))+1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,195508 ; Number of iterations in a Draim factorization of 2n+1.
mul $0,2
add $0,1
