; A152674: Number of divisors of the numbers that are not squares.
; Submitted by AXm 77
; 2,2,2,4,2,4,4,2,6,2,4,4,2,6,2,6,4,4,2,8,4,4,6,2,8,2,6,4,4,4,2,4,4,8,2,8,2,6,6,4,2,10,6,4,6,2,8,4,8,4,4,2,12,2,4,6,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,4,2,12,4,4,4,8,2
; Formula: a(n) = A000005(max(0,n-1)+truncate((sqrtint(8*floor((n-1)/2)+1)+1)/2)+1)

#offset 1

sub $0,1
max $1,$0
div $0,2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
