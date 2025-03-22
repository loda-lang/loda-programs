; A378206: Decimal expansion of the inradius of a triakis tetrahedron with unit shorter edge length.
; Submitted by MJKelleher
; 5,3,3,0,0,1,7,9,0,8,8,9,0,2,6,0,8,5,7,4,6,0,9,4,3,3,1,0,8,4,5,9,8,4,4,0,9,7,5,9,3,5,0,4,0,1,6,0,4,2,4,6,7,6,5,4,6,1,0,2,4,8,7,6,1,5,5,7,0,9,8,0,9,9,4,6,8,6,3,3
; Formula: a(n) = -10*truncate(truncate(sqrtint(floor((2*10^(2*n+4))/11))/8)/10)+truncate(sqrtint(floor((2*10^(2*n+4))/11))/8)

add $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
add $0,$1
div $0,11
nrt $0,2
div $0,8
mod $0,10
