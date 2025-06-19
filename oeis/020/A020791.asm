; A020791: Decimal expansion of 1/sqrt(34).
; Submitted by DukeBox
; 1,7,1,4,9,8,5,8,5,1,4,2,5,0,8,8,3,7,3,7,8,6,5,1,5,5,5,2,2,1,9,2,8,9,1,4,0,1,5,3,3,5,2,4,5,1,4,3,7,0,5,0,5,7,4,8,3,8,2,3,7,2,7,7,9,0,2,2,9,7,0,7,7,0,5,7,8,5,6,6
; Formula: a(n) = -10*truncate(truncate(sqrtint(2*floor(((10^(n+1))^2)/17))/2)/10)+truncate(sqrtint(2*floor(((10^(n+1))^2)/17))/2)

add $0,1
mov $1,10
pow $1,$0
pow $1,2
div $1,17
mul $1,2
nrt $1,2
div $1,2
mov $0,$1
mod $0,10
