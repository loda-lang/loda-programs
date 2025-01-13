; A301869: Decimal expansion of the nominal solar radius in meters.
; Submitted by Science United
; 6,9,5,7,0,0,0,0,0
; Formula: a(n) = -10*truncate((truncate((sqrtint(5*truncate(2^(min(n-7,6)+1))^2)+truncate(2^(min(n-7,6)+1))-3)/2)-5)/10)+truncate((sqrtint(5*truncate(2^(min(n-7,6)+1))^2)+truncate(2^(min(n-7,6)+1))-3)/2)-5

#offset 9

sub $0,7
min $0,6
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
sub $1,3
div $1,2
mov $0,$1
sub $0,5
mod $0,10
