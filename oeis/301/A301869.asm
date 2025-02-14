; A301869: Decimal expansion of the nominal solar radius in meters.
; Submitted by BrandyNOW
; 6,9,5,7,0,0,0,0,0
; Formula: a(n) = -10*truncate((truncate((((n-46)*(15*n-119))^12+(n-46)^4+15*n-119)/60)-2)/10)+truncate((((n-46)*(15*n-119))^12+(n-46)^4+15*n-119)/60)-2

#offset 9

sub $0,8
mov $1,$0
mul $1,15
add $1,1
sub $0,38
mov $2,$0
pow $2,4
mul $0,$1
pow $0,12
add $0,$1
add $0,$2
div $0,60
sub $0,2
mod $0,10
