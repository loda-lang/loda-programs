; A377276: Decimal expansion of the circumradius of a truncated tetrahedron with unit edge length.
; Submitted by Science United
; 1,1,7,2,6,0,3,9,3,9,9,5,5,8,5,7,3,8,8,6,4,1,4,0,7,5,2,8,3,8,6,1,1,6,5,7,0,1,4,7,0,5,7,0,8,8,3,5,2,9,3,4,2,8,8,4,0,1,4,2,5,4,7,2,7,5,4,2,5,6,1,5,8,1,8,8,3,0,9,9
; Formula: a(n) = floor(sqrtint(22*10^(2*n-2))/4)%10

#offset 1

sub $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,28
mul $1,6
sub $0,$1
nrt $0,2
div $0,4
mod $0,10
