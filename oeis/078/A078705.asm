; A078705: Integer part of the square root of sigma(n).
; 1,1,2,2,2,3,2,3,3,4,3,5,3,4,4,5,4,6,4,6,5,6,4,7,5,6,6,7,5,8,5,7,6,7,6,9,6,7,7,9,6,9,6,9,8,8,6,11,7,9,8,9,7,10,8,10,8,9,7,12,7,9,10,11,9,12,8,11,9,12,8,13,8,10,11,11,9,12,8,13
; Formula: a(n) = sqrtint(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
nrt $0,2
