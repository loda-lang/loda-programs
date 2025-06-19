; A093821: Decimal expansion of (2*(3 - sqrt(3)))/3.
; Submitted by mmonnin
; 8,4,5,2,9,9,4,6,1,6,2,0,7,4,8,4,7,0,9,8,1,7,0,2,4,3,8,9,9,6,0,8,5,0,8,8,7,0,4,7,9,6,4,9,7,4,5,9,7,4,6,2,4,7,9,6,2,7,9,5,3,4,7,0,3,2,0,4,4,6,5,5,3,9,4,1,3,3,3,0
; Formula: a(n) = -sqrtint(floor((4*10^(2*n+2))/3))-10*truncate((-sqrtint(floor((4*10^(2*n+2))/3))-10*truncate((-sqrtint(floor((4*10^(2*n+2))/3))+9)/10)+19)/10)-10*truncate((-sqrtint(floor((4*10^(2*n+2))/3))+9)/10)+19

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,4
div $0,3
nrt $0,2
sub $0,1
mov $2,4
sub $2,$0
mov $0,$2
add $0,4
mod $0,10
add $0,10
mod $0,10
