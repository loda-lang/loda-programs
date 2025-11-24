; A276865: First differences of the Beatty sequence A003512 for 2 + sqrt(3).
; Submitted by Science United
; 3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4
; Formula: a(n) = -sqrtint(3*(n-1)^2)+sqrtint(3*n^2)+2

#offset 1

sub $0,1
mov $1,$0
add $0,1
pow $0,2
mul $0,3
nrt $0,2
add $0,2
pow $1,2
mul $1,3
nrt $1,2
sub $0,$1
