; A093653: Total number of 1's in binary expansion of all divisors of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,3,3,6,4,4,5,6,4,9,4,8,9,5,3,10,4,9,9,8,5,12,6,8,9,12,5,18,6,6,8,6,9,15,4,8,10,12,4,18,5,12,15,10,6,15,7,12,9,12,5,18,11,16,10,10,6,27,6,12,17,7,8,16,4,9,10,18,5,20,4,8,16,12,11,20,6,15
; Formula: a(n) = sumdigits(A182622(n),2)*sign(A182622(n))

#offset 1

seq $0,182622 ; a(n) is the number whose binary representation is the concatenation of the divisors of n written in base 2.
dgs $0,2
