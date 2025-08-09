; A354128: Decimal expansion of 7 - 4*sqrt(3).
; Submitted by loader3229
; 0,7,1,7,9,6,7,6,9,7,2,4,4,9,0,8,2,5,8,9,0,2,1,4,6,3,3,9,7,6,5,1,0,5,3,2,2,2,8,7,7,8,9,8,4,7,5,8,4,7,7,4,8,7,7,7,6,7,7,2,0,8,2,1,9,2,2,6,7,9,3,2,3,6,4,7,9,9,8,5
; Formula: a(n) = -sqrtint(48*truncate(10^(2*n+4)))-10*truncate((-sqrtint(48*truncate(10^(2*n+4)))-10*truncate((-sqrtint(48*truncate(10^(2*n+4)))-1)/10)+9)/10)-10*truncate((-sqrtint(48*truncate(10^(2*n+4)))-1)/10)+9

#offset -1

add $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,48
nrt $0,2
add $0,2
sub $2,$0
mov $0,$2
add $0,1
mod $0,10
add $0,10
mod $0,10
