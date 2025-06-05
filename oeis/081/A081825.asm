; A081825: Decimal expansion of atomic mass constant, in kg.
; Submitted by loader3229
; 1,6,6,0,5,3,9,0,6
; Formula: a(n) = (n+27)%3-3*truncate((sqrtint(300*n+8100)+1)/2)*sqrtint(75*n+2024)+450*n-10*truncate(((n+27)%3-3*truncate((sqrtint(300*n+8100)+1)/2)*sqrtint(75*n+2024)+450*n+12146)/10)+12146

#offset -26

add $0,27
mov $1,$0
mod $1,3
add $1,1
mov $2,$0
mul $2,300
nrt $2,2
add $2,1
div $2,2
mul $0,75
mov $3,$0
sub $3,1
nrt $3,2
mul $2,$3
mul $0,2
sub $0,$2
mul $0,3
add $0,$1
sub $0,5
mod $0,10
