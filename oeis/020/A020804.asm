; A020804: Decimal expansion of 1/sqrt(47).
; Submitted by DukeBox
; 1,4,5,8,6,4,9,9,1,4,9,7,8,9,4,5,5,5,8,4,9,6,9,9,3,9,2,5,3,3,7,2,0,1,9,0,6,4,8,0,9,8,7,9,7,0,4,2,5,8,1,4,1,0,1,1,6,7,0,4,4,2,9,4,8,2,5,2,1,6,4,0,7,4,7,5,9,1,8,5
; Formula: a(n) = -10*truncate(sqrtint(floor((10^(2*n+2))/47))/10)+sqrtint(floor((10^(2*n+2))/47))

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
div $0,47
nrt $0,2
mod $0,10
