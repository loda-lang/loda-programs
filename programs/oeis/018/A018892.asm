; A018892: Number of ways to write 1/n as a sum of exactly 2 unit fractions.
; 1,2,2,3,2,5,2,4,3,5,2,8,2,5,5,5,2,8,2,8,5,5,2,11,3,5,4,8,2,14,2,6,5,5,5,13,2,5,5,11,2,14,2,8,8,5,2,14,3,8,5,8,2,11,5,11,5,5,2,23,2,5,8,7,5,14,2,8,5,14,2,18,2,5,8,8,5,14,2,14,5,5,2,23,5,5,5,11,2,23,5,8,5,5,5,17,2,8,8,13,2,14,2,11,14,5,2,18,2,14,5,14,2,14,5,8,8,5,5,32,3,5,5,8,4,23,2,8,5,14,2,23,5,5,11,11,2,14,2,23,5,5,5,23,5,5,8,8,2,23,2,11,8,14,5,23,2,5,5,17,5,14,2,8,14,5,2,32,3,14,8,8,2,14,8,14,5,5,2,38,2,14,5,11,5,14,5,8,11,14,2,20,2,5,14,13,2,23,2,18,5,5,5,23,5,5,8,14,5,41,2,8,5,5,5,25,5,5,5,23,5,14,2,17,13,5,2,23,2,14,14,11,2,23,5,8,5,14,2,41,2,8,6,8,8,14,5,11,5,11

add $0,1
pow $0,2
sub $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
div $1,2
add $1,1
