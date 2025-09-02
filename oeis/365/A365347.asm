; A365347: The sum of divisors of the smallest number whose square is divisible by n.
; Submitted by Science United
; 1,3,4,3,6,12,8,7,4,18,12,12,14,24,24,7,18,12,20,18,32,36,24,28,6,42,13,24,30,72,32,15,48,54,48,12,38,60,56,42,42,96,44,36,24,72,48,28,8,18,72,42,54,39,72,56,80,90,60,72,62,96,32,15,84,144,68,54,96,144,72,28,74,114,24,60,96,168,80,42
; Formula: a(n) = A000203(A019554(n))

#offset 1

mov $1,$0
seq $1,19554 ; Smallest number whose square is divisible by n.
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
