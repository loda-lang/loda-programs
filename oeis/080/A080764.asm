; A080764: First differences of A049472, floor(n/sqrt(2)).
; Submitted by Science United
; 1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1
; Formula: a(n) = (bitor(sqrtint(2*(n+2)^2),sqrtint(2*(n+1)^2))+sqrtint(2*(n+1)^2)+3)%2

add $0,1
mov $1,$0
pow $1,2
mul $1,2
nrt $1,2
add $0,1
pow $0,2
mul $0,2
nrt $0,2
bor $0,$1
add $0,3
add $0,$1
mod $0,2
