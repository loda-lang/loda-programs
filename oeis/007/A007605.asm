; A007605: Sum of digits of n-th prime.
; Submitted by Mads Nissen
; 2,3,5,7,2,4,8,10,5,11,4,10,5,7,11,8,14,7,13,8,10,16,11,17,16,2,4,8,10,5,10,5,11,13,14,7,13,10,14,11,17,10,11,13,17,19,4,7,11,13,8,14,7,8,14,11,17,10,16,11,13,14,10,5,7,11,7,13,14,16,11,17,16,13,19,14,20,19,5,13
; Formula: a(n) = A007953(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
