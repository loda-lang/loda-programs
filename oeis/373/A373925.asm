; A373925: a(n) = Sum_{d|n} (-1)^phi(d).
; Submitted by Aionel
; -1,-2,0,-1,0,0,0,0,1,0,0,2,0,0,2,1,0,2,0,2,2,0,0,4,1,0,2,2,0,4,0,2,2,0,2,5,0,0,2,4,0,4,0,2,4,0,0,6,1,2,2,2,0,4,2,4,2,0,0,8,0,0,4,3,2,4,0,2,2,4,0,8,0,0,4,2,2,4,0,6
; Formula: a(n) = -2*((n-1)%2)+A000005(n)-2

#offset 1

sub $0,1
mov $2,$0
mod $2,2
add $2,1
mul $2,2
mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$2
mov $0,$1
