; A144611: Sturmian word of slope 2-sqrt(2).
; Submitted by Science United
; 0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0
; Formula: a(n) = -2*truncate(sqrtint(2*(sqrtint(2*(n+1)^2)-1)^2)/2)+sqrtint(2*(sqrtint(2*(n+1)^2)-1)^2)

add $0,1
pow $0,2
mul $0,2
nrt $0,2
sub $0,1
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
mod $0,2
