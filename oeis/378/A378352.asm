; A378352: Decimal expansion of the volume of a (small) triakis octahedron with unit shorter edge length.
; Submitted by loader3229
; 2,9,1,4,2,1,3,5,6,2,3,7,3,0,9,5,0,4,8,8,0,1,6,8,8,7,2,4,2,0,9,6,9,8,0,7,8,5,6,9,6,7,1,8,7,5,3,7,6,9,4,8,0,7,3,1,7,6,6,7,9,7,3,7,9,9,0,7,3,2,4,7,8,4,6,2,1,0,7,0
; Formula: a(n) = -10*truncate(sqrtint(2*truncate(10^(2*n-2))+162)/10)+sqrtint(2*truncate(10^(2*n-2))+162)

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
add $0,81
mul $0,2
nrt $0,2
mod $0,10
