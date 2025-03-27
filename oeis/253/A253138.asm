; A253138: Number of ways to represent the n-th prime as the arithmetic mean of two semiprimes.
; Submitted by Science United
; 0,0,1,1,0,1,1,1,1,2,1,3,2,4,3,4,3,3,5,7,6,5,5,8,8,7,9,7,10,10,12,11,15,12,14,14,13,11,13,15,15,14,15,20,14,15,19,20,16,17,17,17,21,24,23,24,28,23,25,24,27,25,32,29,25,21,26,31,31,29,36,32,32,35,30,32,30,35,34,40
; Formula: a(n) = A072931(2*A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mul $0,2
seq $0,72931 ; Number of ways to write n as a sum of 2 semiprimes.
