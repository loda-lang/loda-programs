; A193350: Sum of even divisors of tau(n).
; Submitted by Jamie Morken(l1)
; 0,2,2,0,2,6,2,6,0,6,2,8,2,6,6,0,2,8,2,8,6,6,2,14,0,6,6,8,2,14,2,8,6,6,6,0,2,6,6,14,2,14,2,8,8,6,2,12,0,8,6,8,2,14,6,14,6,6,2,24,2,6,8,0,6,14,2,8,6,14,2,24,2,6,8,8,6,14,2,12

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $3,$0
sub $3,1
mov $2,$0
div $2,2
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
sub $1,1
mul $1,$2
mov $0,$1
