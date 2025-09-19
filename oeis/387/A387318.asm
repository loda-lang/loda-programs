; A387318: a(n) is the maximum number of water-pouring moves needed to reach (1, 1, ..., 1) from any valid initial configuration for n bottles.
; Submitted by Science United
; 0,1,2,3,5,6,8,9,11,12,13,15,16,17,19
; Formula: a(n) = floor((n+4)/11)+truncate((43*n-49)/33)

#offset 1

sub $0,1
mov $1,$0
add $0,5
div $0,11
sub $0,1
mul $1,43
sub $1,6
div $1,33
add $1,1
add $0,$1
