; A301869: Decimal expansion of the nominal solar radius in meters.
; Submitted by BrandyNOW
; 6,9,5,7,0,0,0,0,0
; Formula: a(n) = (13*min(2^(n-9),9)-7)%10

#offset 9

sub $0,9
mov $1,2
pow $1,$0
min $1,9
mul $1,13
mov $0,$1
sub $0,7
mod $0,10
