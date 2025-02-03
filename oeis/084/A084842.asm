; A084842: Number of rooted trees with n nodes with a height of 2 and with at least 1 node at height 1 has degree > 2.
; Submitted by Bill F
; 1,2,4,7,11,17,25,37
; Formula: a(n) = sqrtint(12*2^(n-4))-2

#offset 4

sub $0,4
mov $1,2
pow $1,$0
mul $1,12
nrt $1,2
mov $0,$1
sub $0,2
