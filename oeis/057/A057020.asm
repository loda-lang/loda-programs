; A057020: Numerator of (sum of divisors of n / number of divisors of n).
; Submitted by Fardringle
; 1,3,2,7,3,3,4,15,13,9,6,14,7,6,6,31,9,13,10,7,8,9,12,15,31,21,10,28,15,9,16,21,12,27,12,91,19,15,14,45,21,12,22,14,13,18,24,62,19,31,18,49,27,15,18,15,20,45,30,14,31,24,52,127,21,18,34,21,24,18,36,65,37,57,62,70,24,21,40,93,121,63,42,56,27,33,30,45,45,39,28,28,32,36,30,21,49,57,26,217
; Formula: a(n) = A000203(n)/gcd(A000203(n),A000005(n))

mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$3
gcd $1,$0
mov $2,$3
div $2,$1
mov $0,$2
