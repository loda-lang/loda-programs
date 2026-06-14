; A396819: Decimal expansion of 2*(18 - sqrt(5))/45.
; Submitted by ChelseaOilman
; 7,0,0,6,1,9,2,0,1,0,0,0,0,0,9,3,4,6,8,2,6,2,5,8,9,4,8,0,5,6,3,8,7,7,2,2,8,6,9,3,0,5,8,5,0,6,8,3,9,3,2,1,9,0,0,3,2,4,0,4,5,6,6,8,7,0,6,4,3,5,1,4,4,1,6,0,9,7,5,6
; Formula: a(n) = (-floor((4*10^n+2*floor(sqrtint(80*(10^n)^2)/9))/2)-10*truncate((-floor((4*10^n+2*floor(sqrtint(80*(10^n)^2)/9))/2)-1)/10)+9)%10

mov $1,10
pow $1,$0
mul $1,4
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
div $1,9
mul $1,2
add $1,$0
div $1,2
mov $0,$1
mul $0,-1
sub $0,1
mod $0,10
add $0,10
mod $0,10
