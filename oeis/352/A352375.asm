; A352375: Sum of digits of A007618.
; Submitted by Jamie Morken(w1)
; 5,1,2,4,8,7,5,10,11,13,8,16,14,10,11,4,8,7,14,10,11,13,17,7,5,10,11,13,8,16,14,19,11,13,8,16,14,19,20,13,8,16,14,19,20,13,8,16,14,19,20,22,8,16,14,19,20,22,17,16,14,19,20,13,17,16,14,19,20,13
; Formula: a(n) = A007953(A007618(n))

seq $0,7618 ; a(n) = a(n-1) + sum of digits of a(n-1), a(1) = 5.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
