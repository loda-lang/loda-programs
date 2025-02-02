; A189827: a(n) = d(n-1) + d(n+1), where d(k) is the number of divisors of k.
; Submitted by shiva
; 3,5,4,7,4,8,5,8,5,10,4,10,6,9,6,11,4,12,6,10,6,12,5,12,7,10,6,14,4,14,6,10,8,13,6,13,6,12,6,16,4,14,8,10,8,14,5,16,7,12,6,14,6,16,8,12,6,16,4,16,8,11,10,15,6,14,6,14,6,20,4,16,8,10,10,14,6,18,7,14
; Formula: a(n) = A000005(n+1)+A000005(n-1)

#offset 2

sub $0,1
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
