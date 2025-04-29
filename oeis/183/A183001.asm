; A183001: Decimal expansion of the integer c^4 where c = 299792458 (exactly) is the speed of light in vacuum (m/s).
; Submitted by BrandyNOW
; 8,0,7,7,6,0,8,7,1,3,0,6,2,4,9,0,2,2,9,2,6,3,8,0,0,7,4,6,1,5,1,6,9,6
; Formula: a(n) = floor(6961516470083629220942603178067708/(10^(n-34)))%10

#offset 34

sub $0,34
mov $1,10
pow $1,$0
mov $0,6961516470083629220942603178067708
div $0,$1
mod $0,10
