; A334843: Decimal expansion of arclength between (0,0) and (Pi/6,1/2) on y = sin x.
; Submitted by Goldislops
; 6,3,3,9,7,4,5,9,6,2,1,5,5,6,1,3,5,3,2,3,6,2,7,6,8,2,9,2,4,7,0,6,3,8,1,6,5,2,8,5,9,7,3,7,3,0,9,4,8,0,9,6,8,5,9,7,2,0,9,6,5,1,0,2,7,4,0,3,3,4,9,1,5,4,5,5,9,9,9,8
; Formula: a(n) = 9*sqrtint(3*floor((10^(2*n+2))/4))-10*truncate((9*sqrtint(3*floor((10^(2*n+2))/4))+floor((10^(2*n+2))/4)+9)/10)+floor((10^(2*n+2))/4)+9

add $0,1
mul $0,2
mov $1,10
pow $1,$0
div $1,4
mov $0,$1
mul $0,3
nrt $0,2
mul $0,9
add $0,$1
add $0,9
mod $0,10
