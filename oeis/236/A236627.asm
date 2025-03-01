; A236627: Number of positive integers <= sqrt(n) not dividing n.
; Submitted by iBezanilla
; 0,0,0,0,1,0,1,0,1,1,2,0,2,1,1,1,3,1,3,1,2,2,3,0,3,3,3,2,4,1,4,2,3,3,3,1,5,4,4,2,5,2,5,3,3,4,5,1,5,4,5,4,6,3,5,3,5,5,6,1,6,5,4,4,6,4,7,5,6,4,7,2,7,6,5,5,6,4,7,3
; Formula: a(n) = truncate((2*sqrtint(n-1)-A000005(n)+1)/2)

#offset 1

sub $0,1
mov $1,$0
nrt $0,2
mul $0,2
add $0,1
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
div $0,2
