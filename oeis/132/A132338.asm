; A132338: Decimal expansion of 1 - 1/phi.
; Submitted by Science United
; 3,8,1,9,6,6,0,1,1,2,5,0,1,0,5,1,5,1,7,9,5,4,1,3,1,6,5,6,3,4,3,6,1,8,8,2,2,7,9,6,9,0,8,2,0,1,9,4,2,3,7,1,3,7,8,6,4,5,5,1,3,7,7,2,9,4,7,3,9,5,3,7,1,8,1,0,9,7,5,5
; Formula: a(n) = 9*truncate((10^(n+1)+sqrtint(5*(10^(n+1))^2))/2)-10*truncate((9*truncate((10^(n+1)+sqrtint(5*(10^(n+1))^2))/2)-1)/10)-1

add $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mul $0,9
sub $0,1
mod $0,10
