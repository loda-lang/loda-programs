; A355931: Greatest common divisor of the odd part of n and sigma(n), where sigma is the sum of divisors function.
; Submitted by ChUcK
; 1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,7,1,3,1,1,3,1,1,1,1,1,1,5,1,3,1,1,3,1,1,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,1,1,7,1,1,3,1,1,9,7,1,1,1,5,3,1,1,3,1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
gcd $1,$0
mov $0,$1
