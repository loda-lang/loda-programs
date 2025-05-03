; A163103: Decimal expansion of the astronomical unit (measured in meters).
; Submitted by BrandyNOW
; 1,4,9,5,9,7,8,7,0,7,0,0
; Formula: a(n) = floor(7078795941/(10^(n-12)))%10

#offset 12

sub $0,12
mov $1,10
pow $1,$0
mov $0,7078795941
div $0,$1
mod $0,10
