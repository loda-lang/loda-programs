; A248569: Decimal expansion of Sun-to-Earth mass ratio.
; Submitted by Torbj&#246;rn Eriksson
; 3,3,2,9,4,6,0,4
; Formula: a(n) = -10*truncate((truncate(((n-7)*((n-6)^2)^((n-6)^2))/26)+3)/10)+truncate(((n-7)*((n-6)^2)^((n-6)^2))/26)+3

#offset 6

sub $0,6
mov $1,$0
pow $1,2
pow $1,$1
sub $0,1
mul $0,$1
div $0,26
add $0,3
mod $0,10
