; A057022: a(n) = floor((sum of divisors of n) / (number of divisors of n)), or floor(sigma_1(n)/sigma_0(n)).
; Submitted by Fardringle
; 1,1,2,2,3,3,4,3,4,4,6,4,7,6,6,6,9,6,10,7,8,9,12,7,10,10,10,9,15,9,16,10,12,13,12,10,19,15,14,11,21,12,22,14,13,18,24,12,19,15,18,16,27,15,18,15,20,22,30,14,31,24,17,18,21,18,34,21,24,18,36,16,37,28,20,23,24,21,40,18,24,31,42,18,27,33,30,22,45,19,28,28,32,36,30,21,49,28,26,24
; Formula: a(n) = A000203(n)/A000005(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
