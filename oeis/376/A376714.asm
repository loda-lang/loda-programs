; A376714: Sum of squares of the decimal digits of the n-th prime.
; Submitted by Science United
; 4,9,25,49,2,10,50,82,13,85,10,58,17,25,65,34,106,37,85,50,58,130,73,145,130,2,10,50,82,11,54,11,59,91,98,27,75,46,86,59,131,66,83,91,131,163,6,17,57,89,22,94,21,30,78,49,121,54,102,69,77,94,58,11,19,59,19,67,74,106,43,115,94,67,139,82,154,139,17,97
; Formula: a(n) = A003132(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,3132 ; Sum of squares of digits of n.
