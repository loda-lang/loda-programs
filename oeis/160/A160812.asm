; A160812: a(n) = A161205(n)-A000005(n).
; Submitted by aendgraend
; 0,0,0,0,2,0,2,0,2,2,4,0,4,2,2,2,6,2,6,2,4,4,6,0,6,6,6,4,8,2,8,4,6,6,6,2,10,8,8,4,10,4,10,6,6,8,10,2,10,8,10,8,12,6,10,6,10,10,12,2,12,10,8,8,12,8,14,10,12,8,14,4,14,12,10,10,12,8,14,6
; Formula: a(n) = 2*truncate((2*sqrtint(n-1)-A000005(n)+3)/2)-2

#offset 1

sub $0,1
mov $1,$0
nrt $0,2
mul $0,2
add $0,3
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
div $0,2
sub $0,1
mul $0,2
