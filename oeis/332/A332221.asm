; A332221: a(n) = A156552(sigma(n)).
; Submitted by Landjunge
; 0,2,3,8,5,11,7,10,32,13,11,35,17,23,23,1024,13,66,19,37,31,27,23,43,1024,37,39,71,21,55,31,38,47,29,47,72,257,43,71,45,37,95,67,75,133,55,47,4099,258,2050,55,49,29,87,55,87,79,45,43,151,2049,95,263,1073741824,75,111,259,77,95,111,55,138,4097,517,4099,83,95,151,79,4101
; Formula: a(n) = A156552(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
