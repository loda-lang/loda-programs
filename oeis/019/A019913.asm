; A019913: Decimal expansion of tangent of 15 degrees.
; Submitted by Skillz
; 2,6,7,9,4,9,1,9,2,4,3,1,1,2,2,7,0,6,4,7,2,5,5,3,6,5,8,4,9,4,1,2,7,6,3,3,0,5,7,1,9,4,7,4,6,1,8,9,6,1,9,3,7,1,9,4,4,1,9,3,0,2,0,5,4,8,0,6,6,9,8,3,0,9,1,1,9,9,9,6
; Formula: a(n) = 9*sqrtint(3*10^(2*n+2))-10*truncate((9*sqrtint(3*10^(2*n+2))+9)/10)+9

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,3
nrt $0,2
mul $0,9
add $0,9
mod $0,10
