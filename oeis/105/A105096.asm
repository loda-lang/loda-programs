; A105096: Length of shortest Lucas chain for n.
; Submitted by Science United
; 0,1,2,2,3,3,4,3,4,4,5,4,5,5,5,4,6,5,6,5,6,6,7,5,6,6,6,6,7,6,7,5,7,7,7,6,8,7,7,6,8,7,8,7,7,8,8,6,8,7,8,7,9,7,8,7,8,8,9,7,9,8,8,6,8,8,9,8,9,8,9,7,9,9,8,8,9,8,9,7
; Formula: a(n) = truncate((-(-1)^(n-2)+n-2)/3)+2

#offset 2

sub $0,2
mov $1,-1
pow $1,$0
sub $0,$1
div $0,3
add $0,2
