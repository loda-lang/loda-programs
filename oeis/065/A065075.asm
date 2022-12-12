; A065075: Sum of digits of the sum of the preceding numbers.
; Submitted by Jon Maiga
; 1,1,2,4,8,7,5,10,11,13,8,7,14,10,2,4,8,7,5,10,11,13,8,16,14,19,11,13,8,7,14,10,11,13,8,7,5,10,11,13,17,16,14,10,11,13,8,16,14,19,20,13,8,16,14,19,20,13,8,16,14,19,20,22,17,16,14,19,20,13,17,16,14,19,20,13,17,16,14,19,20,4,8,7,5,10,11,13,8,16,14,19,11,13,8,7,14,10,11,13
; Formula: a(n) = A007953(A004207(n))

seq $0,4207 ; a(0) = 1, a(n) = sum of digits of all previous terms.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
