; A122059: Number of different polygonal knots with n straight line segments.
; Submitted by loader3229
; 1,0,0,1,1,2,3,0,4
; Formula: a(n) = -truncate((n-2)/(sqrtint(2*n-5)+1))*(sqrtint(2*n-5)+1)+n-2

#offset 3

sub $0,2
mov $1,$0
mul $1,2
sub $1,1
nrt $1,2
add $1,1
mod $0,$1
