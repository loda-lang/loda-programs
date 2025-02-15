; A301869: Decimal expansion of the nominal solar radius in meters.
; Submitted by BrandyNOW
; 6,9,5,7,0,0,0,0,0
; Formula: a(n) = -max(floor((2^(n-4))/11)-46,0)-10*truncate((-max(floor((2^(n-4))/11)-46,0)+floor((2^(n-4))/11)+4)/10)+floor((2^(n-4))/11)+4

#offset 9

sub $0,4
mov $1,2
pow $1,$0
div $1,11
mov $0,$1
sub $0,43
trn $0,3
sub $1,$0
mov $0,$1
add $0,4
mod $0,10
