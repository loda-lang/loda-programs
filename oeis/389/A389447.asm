; A389447: Numerator of ratio sigma(n) / A057723(n), where A057723 is sum of positive divisors of n that are divisible by every prime that divides n and sigma is the sum of divisors function.
; Submitted by Science United
; 1,3,4,7,6,2,8,15,13,9,12,14,14,12,8,31,18,13,20,7,32,18,24,10,31,21,40,4,30,12,32,63,16,27,48,91,38,30,56,9,42,16,44,14,13,36,48,62,57,31,24,49,54,20,72,60,80,45,60,28,62,48,26,127,84,24,68,21,32,72,72,65,74,57,62,70,96,28,80,31
; Formula: a(n) = truncate(A000203(n)/gcd(A057723(n),A000203(n)))

#offset 1

mov $2,$0
seq $2,57723 ; Sum of positive divisors of n that are divisible by every prime that divides n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $2,$1
div $1,$2
mov $0,$1
