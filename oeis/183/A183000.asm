; A183000: Decimal expansion of the integer c^3 where c = 299792458 is the exact speed of light in vacuum (m/s).
; Submitted by BrandyNOW
; 2,6,9,4,4,0,0,2,4,1,7,3,7,3,9,8,9,5,3,9,3,3,5,9,1,2
; Formula: a(n) = floor(21953393598937371420044962/(10^(n-26)))%10

#offset 26

sub $0,26
mov $1,10
pow $1,$0
mov $0,21953393598937371420044962
div $0,$1
mod $0,10
