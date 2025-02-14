; A072915: Decimal expansion of the standard gravity acceleration (one "gee") in SI units.
; Submitted by BrandyNOW
; 9,8,0,6,6,5,0,0
; Formula: a(n) = (floor(((n-21)^12+15*(n-21)^6)/55)+7)%10

#offset 1

sub $0,21
mov $1,$0
pow $1,6
mul $1,15
pow $0,12
add $0,$1
div $0,55
add $0,7
mod $0,10
