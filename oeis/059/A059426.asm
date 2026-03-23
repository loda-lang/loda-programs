; A059426: First differences of A026273.
; Submitted by Science United
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1
; Formula: a(n) = -floor((sqrtint(5*(n+2)^2)+n+2)/2)-2*truncate((-floor((sqrtint(5*(n+2)^2)+n+2)/2)+sqrtint(5*(floor((sqrtint(5*(n+2)^2)+n+2)/2)+2)^2))/2)+sqrtint(5*(floor((sqrtint(5*(n+2)^2)+n+2)/2)+2)^2)+1

add $0,2
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
mov $2,$0
add $0,2
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
mod $0,2
add $0,1
