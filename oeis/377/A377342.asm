; A377342: Decimal expansion of the volume of a truncated octahedron with unit edge length.
; Submitted by crashtech
; 1,1,3,1,3,7,0,8,4,9,8,9,8,4,7,6,0,3,9,0,4,1,3,5,0,9,7,9,3,6,7,7,5,8,4,6,2,8,5,5,7,3,7,5,0,0,3,0,1,5,5,8,4,5,8,5,4,1,3,4,3,7,9,0,3,9,2,5,8,5,9,8,2,7,6,9,6,8,5,6
; Formula: a(n) = -10*truncate(truncate(sqrtint(2*10^(2*n))/125)/10)+truncate(sqrtint(2*10^(2*n))/125)

#offset 2

mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
add $0,$1
nrt $0,2
div $0,125
mod $0,10
