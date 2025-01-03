; A345354: a(n) = Sum_{p|n, p prime} omega(n/p).
; Submitted by PDW
; 0,0,0,1,0,2,0,1,1,2,0,3,0,2,2,1,0,3,0,3,2,2,0,3,1,2,1,3,0,6,0,1,2,2,2,4,0,2,2,3,0,6,0,3,3,2,0,3,1,3,2,3,0,3,2,3,2,2,0,7,0,2,3,1,2,6,0,3,2,6,0,4,0,2,3,3,2,6,0,3
; Formula: a(n) = truncate((3*A015995(n+1)-A000005(n+2)-2)/(A000005(n+2)+1))

mov $2,$0
add $2,2
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
add $1,1
seq $1,15995 ; a(n) = (tau(n^3)+2)/3.
mul $1,3
sub $1,2
add $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
sub $1,$2
div $1,$0
mov $0,$1
