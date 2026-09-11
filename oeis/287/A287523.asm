; A287523: Fixed point starting with 1 of the morphism 0->01, 1->101.
; Submitted by loader3229
; 1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = -max(floor((sqrtint(5*(n-1)^2)+n-1)/2)-1,n-1)-2*truncate((-max(floor((sqrtint(5*(n-1)^2)+n-1)/2)-1,n-1)+sqrtint(5*(floor((sqrtint(5*(n-1)^2)+n-1)/2)-1)^2)+1)/2)+sqrtint(5*(floor((sqrtint(5*(n-1)^2)+n-1)/2)-1)^2)+1

#offset 1

sub $0,1
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
sub $0,1
mov $2,$0
max $2,$1
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
add $0,1
mod $0,2
