; A122059: Number of different polygonal knots with n straight line segments.
; Submitted by BrandyNOW
; 1,0,0,1,1,2,3,0,4
; Formula: a(n) = -10*truncate((truncate(((2*max(n-3,(n-3)^2-n-22)+8)*((n-3)^2-25))/120)+2)/10)+truncate(((2*max(n-3,(n-3)^2-n-22)+8)*((n-3)^2-25))/120)+2

#offset 3

sub $0,3
mov $1,$0
pow $1,2
sub $1,25
sub $1,$0
mov $2,$0
max $0,$1
add $1,$2
mul $0,2
add $0,8
mul $0,$1
div $0,120
add $0,2
mod $0,10
