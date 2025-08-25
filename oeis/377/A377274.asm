; A377274: Decimal expansion of the surface area of a truncated tetrahedron with unit edge length.
; Submitted by loader3229
; 1,2,1,2,4,3,5,5,6,5,2,9,8,2,1,4,1,0,5,4,6,9,2,1,2,4,3,9,0,5,4,1,1,0,6,5,6,8,5,9,9,6,3,6,7,7,6,6,7,2,6,6,4,3,9,6,3,9,0,6,4,8,8,5,6,1,6,3,5,3,1,1,1,8,3,6,1,6,0,0
; Formula: a(n) = -10*truncate(sqrtint(147*truncate(10^(2*n-6))+3)/10)+sqrtint(147*truncate(10^(2*n-6))+3)

#offset 2

sub $0,3
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,147
add $0,3
nrt $0,2
mod $0,10
