; A346388: a(n) is the number of proper divisors of A053742(n) ending with 5.
; Submitted by Science United
; 1,3,2,3,5,3,3,5,3,3,7,3,3,7,3,3,7,5,3,7,3,3,8,3,5,7,3,5,7,3,3,11,5,3,7,3,3,7,7,3,9,3,5,7,3,7,7,5,3,11,3,3,11,3,3,7,3,5,11,7,5,7,4,3,7,3,7,11,3,3,7,7,5,11,3,3,11,5,3,7
; Formula: a(n) = truncate((A000005(20*(n%99)+10)-4)/2)+1

mod $0,99
mul $0,2
add $0,1
mov $1,$0
mul $1,10
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
sub $0,4
div $0,2
add $0,1
