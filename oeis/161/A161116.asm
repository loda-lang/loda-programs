; A161116: a(n) is the number of nontrivial positive divisors of 2n+3.
; Submitted by Technik007[CZ]
; 0,0,0,1,0,0,2,0,0,2,0,1,2,0,0,2,2,0,2,0,0,4,0,1,2,0,2,2,0,0,4,2,0,2,0,0,4,2,0,3,0,2,2,0,2,2,2,0,4,0,0,6,0,0,2,0,2,4,2,1,2,2,0,2,0,2,6,0,0,2,2,2,4,0,0,4,2,0,2,2
; Formula: a(n) = A000005(2*((n+1)%99)+1)-2

add $0,1
mod $0,99
mul $0,2
add $0,1
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
sub $0,2
