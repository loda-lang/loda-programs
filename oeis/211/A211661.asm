; A211661: Number of iterations log_3(log_3(log_3(...(n)...))) such that the result is < 1.
; Submitted by loader3229
; 1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = logint(13*floor((n-1)/2)+1,13)+1

#offset 1

sub $0,1
div $0,2
mul $0,13
add $0,1
log $0,13
mov $1,$0
add $1,1
mov $0,$1
