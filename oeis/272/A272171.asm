; A272171: Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
; Submitted by Science United
; 1,2,1,2,2,1,3,2,2,1,2,3,2,2,1,4,2,3,2,2,1,2,4,2,3,2,2,1,4,2,4,2,3,2,2,1,3,4,2,4,2,3,2,2,1,4,3,4,2,4,2,3,2,2,1,2,4,3,4,2,4,2,3,2,2,1,6,2,4,3,4,2,4,2,3,2,2,1,2,6
; Formula: a(n) = A000005(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+n-2,0))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
sub $0,$2
sub $0,1
gcd $0,0
mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$2
