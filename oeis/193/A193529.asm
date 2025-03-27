; A193529: Sum of odd divisors of sopf(n).
; Submitted by [TA]crashtech
; 0,1,4,1,6,6,8,1,4,8,12,6,14,13,1,1,18,6,20,8,6,14,24,6,6,24,4,13,30,6,32,1,8,20,4,6,38,32,1,8,42,4,44,14,1,31,48,6,8,8,6,24,54,6,1,13,12,32,60,6,62,48,6,1,13,1,68,20,14,8,72,6,74,56,1,32,13,13,80,8

#offset 1

seq $0,8472 ; Sum of the distinct primes dividing n.
mov $1,0
equ $1,$0
mul $1,23
seq $0,593 ; Sum of odd divisors of n.
mul $0,24
sub $0,$1
div $0,24
