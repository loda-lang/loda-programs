; A372789: Number of divisors of 9n; a(n) = tau(9*n) = A000005(9*n).
; Submitted by Skillz
; 3,6,4,9,6,8,6,12,5,12,6,12,6,12,8,15,6,10,6,18,8,12,6,16,9,12,6,18,6,16,6,18,8,12,12,15,6,12,8,24,6,16,6,18,10,12,6,20,9,18,8,18,6,12,12,24,8,12,6,24,6,12,10,21,12,16,6,18,8,24,6,20,6,12,12,18,12,16,6,30
; Formula: a(n) = A000005(9*n)

#offset 1

sub $0,1
mov $1,1
add $1,$0
mul $1,9
mov $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
