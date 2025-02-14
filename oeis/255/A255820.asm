; A255820: Decimal expansion of the heliocentric gravitational constant in SI units.
; Submitted by BrandyNOW
; 1,3,2,7,1,2,4,4
; Formula: a(n) = -10*truncate((sqrtint(1617*n-33957)+truncate((45*n-945)/2)+1)/10)+sqrtint(1617*n-33957)+truncate((45*n-945)/2)+1

#offset 21

sub $0,21
mov $1,$0
add $1,$0
mul $1,2
mul $0,45
add $1,$0
div $0,2
mul $1,33
nrt $1,2
add $1,$0
mov $0,$1
add $0,1
mod $0,10
