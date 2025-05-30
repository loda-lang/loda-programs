; A034690: Sum of digits of all the divisors of n.
; Submitted by ChelseaOilman
; 1,3,4,7,6,12,8,15,13,9,3,19,5,15,15,22,9,30,11,15,14,9,6,33,13,15,22,29,12,27,5,27,12,18,21,46,11,24,20,27,6,33,8,21,33,18,12,52,21,21,18,26,9,48,18,48,26,27,15,42,8,15,32,37,21,36,14,36,24,36,9,69,11,24,34,41,24,51,17,42
; Formula: a(n) = sumdigits(A176558(n),10)*sign(A176558(n))

#offset 1

seq $0,176558 ; a(n) is the reverse concatenation of divisors of n.
dgs $0,10
