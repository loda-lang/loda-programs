; A366146: The sum of divisors of the largest divisor of n that is a cubefull number (A036966).
; Submitted by Science United
; 1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,31,1,1,1,1,1,1,1,15,1,1,40,1,1,1,1,63,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,31,1,1,1,1,1,40,1,15,1,1,1,1,1,1,1,127,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,31
; Formula: a(n) = A000203(n)/A366148(n)

mov $1,$0
seq $1,366148 ; The sum of divisors of the cubefree part of n (A360539).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $0,$1
