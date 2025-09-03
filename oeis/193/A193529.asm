; A193529: Sum of odd divisors of sopf(n).
; Submitted by yasiwo
; 0,1,4,1,6,6,8,1,4,8,12,6,14,13,1,1,18,6,20,8,6,14,24,6,6,24,4,13,30,6,32,1,8,20,4,6,38,32,1,8,42,4,44,14,1,31,48,6,8,8,6,24,54,6,1,13,12,32,60,6,62,48,6,1,13,1,68,20,14,8,72,6,74,56,1,32,13,13,80,8

#offset 1

seq $0,8472 ; Sum of the distinct primes dividing n.
trn $0,1
mov $1,$0
equ $1,0
add $0,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,$1
mov $0,$2
