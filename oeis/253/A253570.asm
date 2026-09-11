; A253570: Maximum number of circles of radius 1 that can be packed into a regular n-gon with side length 2 (conjectured).
; Submitted by loader3229
; 0,1,1,1,3,4,5,7,8,9
; Formula: a(n) = truncate(((n-5)*(floor(sqrtint(8*n-16)/2)+1))/4)+1

#offset 3

sub $0,2
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
add $1,1
sub $0,3
mul $1,$0
div $1,4
mov $0,$1
add $0,1
