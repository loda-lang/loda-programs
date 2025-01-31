; A193347: Number of even divisors of tau(n).
; Submitted by Maurice Goulois
; 0,1,1,0,1,2,1,2,0,2,1,2,1,2,2,0,1,2,1,2,2,2,1,3,0,2,2,2,1,3,1,2,2,2,2,0,1,2,2,3,1,3,1,2,2,2,1,2,0,2,2,2,1,3,2,3,2,2,1,4,1,2,2,0,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,2
; Formula: a(n) = A000005(truncate((A000005(n)-1)/2)*(-2*truncate((A000005(n)-1)/2)+A000005(n)-1)+1)*(-2*truncate((A000005(n)-1)/2)+A000005(n)-1)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
mov $1,$0
mod $1,2
div $0,2
mul $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
