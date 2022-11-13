; A152010: Sum of digits of A127335(n).
; Submitted by Jon Maiga
; 14,17,7,6,9,3,6,9,7,7,12,12,10,15,6,15,15,8,12,21,12,21,10,18,24,19,21,4,12,6,11,15,12,18,6,12,9,13,13,12,17,11,14,11,21,11,18,10,14,20,8,16,4,10,16,12,15,14,15,15,17,18,11,21,15,15,17,20,12,18,3,15,20,9,21,10,6
; Formula: a(n) = A007953(A127335(n))

seq $0,127335 ; Numbers that are the sum of 8 successive primes.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
