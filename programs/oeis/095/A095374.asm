; A095374: One less than the number of divisors of 2*n + 1.
; 1,1,1,2,1,1,3,1,1,3,1,2,3,1,1,3,3,1,3,1,1,5,1,2,3,1,3,3,1,1,5,3,1,3,1,1,5,3,1,4,1,3,3,1,3,3,3,1,5,1,1,7,1,1,3,1,3,5,3,2,3,3,1,3,1,3,7,1,1,3,3,3,5,1,1,5,3,1,3,3,1,7,1,2,5,1,5,3,1,1,3,3,3,7,1,1,7,1,1,3,3,3,5,3,1,3,3,3,3,3,1,8,1,1,7,1,3,3,1,1,5,5,3,3,1,3,7,1,3,5,1,3,3,1,1,7,5,1,5,1,1,7,3,2,3,1,3,7,3,3,3,3,1,3,1,1,11,1,3,3,3,5,3,3,1,5,3,1,3,3,3,7,1,1,7,1,3,7,1,2,5,3,1,5,3,1,7,3,1,3,1,7,5,1,3,3,3,1,7,1,3,9,3,1,3,3,3,3,1,1,5,5,3,7,1,1,7,3,1,8,1,3,3,1,3,3,7,1,7,1,1,7,1,3,3,3,5,5,1,3,7,3,1,3,1,3,11,3,1,3

add $0,1
mul $0,2
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
sub $1,1
