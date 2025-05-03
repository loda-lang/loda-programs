; A255820: Decimal expansion of the heliocentric gravitational constant in SI units.
; Submitted by BrandyNOW
; 1,3,2,7,1,2,4,4
; Formula: a(n) = 3*truncate(binomial(3*n-55,n-20)/(n-19))-10*truncate((3*truncate(binomial(3*n-55,n-20)/(n-19))-1)/10)-1

#offset 21

sub $0,20
mov $1,$0
mov $2,$0
add $2,5
mul $0,2
add $0,$2
bin $0,$1
add $1,1
div $0,$1
mul $0,3
sub $0,1
mod $0,10
