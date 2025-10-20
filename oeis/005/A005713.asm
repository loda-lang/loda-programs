; A005713: Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
; Submitted by Science United
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1
; Formula: a(n) = -floor((sqrtint(5*(n+1)^2)+n+1)/2)-2*truncate((-floor((sqrtint(5*(n+1)^2)+n+1)/2)+sqrtint(5*(floor((sqrtint(5*(n+1)^2)+n+1)/2)+4)^2)-3)/2)+sqrtint(5*(floor((sqrtint(5*(n+1)^2)+n+1)/2)+4)^2)-3

add $0,1
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
add $0,1
mod $0,2
