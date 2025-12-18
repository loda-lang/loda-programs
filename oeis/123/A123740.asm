; A123740: Characteristic sequence for Wythoff AB-numbers A003623.
; Submitted by Science United
; 0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0
; Formula: a(n) = -floor((sqrtint(5*n^2)+n)/2)-2*truncate((-floor((sqrtint(5*n^2)+n)/2)+sqrtint(5*(floor((sqrtint(5*n^2)+n)/2)+4)^2)-4)/2)+sqrtint(5*(floor((sqrtint(5*n^2)+n)/2)+4)^2)-4

#offset 1

mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
add $0,4
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
mod $0,2
