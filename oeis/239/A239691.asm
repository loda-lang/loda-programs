; A239691: Base 5 sum of digits of prime(n).
; Submitted by Science United
; 2,3,1,3,3,5,5,7,7,5,3,5,5,7,7,5,7,5,7,7,9,7,7,9,9,5,7,7,9,9,3,3,5,7,9,3,5,7,7,9,7,5,7,9,9,11,7,11,7,9,9,11,9,3,5,7,9,7,5,5,7,9,7,7,9,9,7,9,11,13,9,11,11,13,7,7,9,9,5,9
; Formula: a(n) = sumdigits(A000040(n),5)*sign(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
dgs $0,5
