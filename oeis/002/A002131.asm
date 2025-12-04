; A002131: Sum of divisors d of n such that n/d is odd.
; Submitted by Science United
; 1,2,4,4,6,8,8,8,13,12,12,16,14,16,24,16,18,26,20,24,32,24,24,32,31,28,40,32,30,48,32,32,48,36,48,52,38,40,56,48,42,64,44,48,78,48,48,64,57,62,72,56,54,80,72,64,80,60,60,96,62,64,104,64,84,96,68,72,96,96,72,104,74,76,124,80,96,112,80,96

#offset 1

mov $2,$0
sub $2,1
mov $3,$0
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$2
mul $1,$3
add $3,$1
mov $0,$3
sub $0,2
div $0,2
add $0,1
