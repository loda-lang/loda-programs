; A077433: Number of separating zeros to represent A077431.
; Submitted by loader3229
; 0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = logint(11*floor((n-1)/2)+1,11)

#offset 1

sub $0,1
div $0,2
mul $0,11
add $0,1
log $0,11
