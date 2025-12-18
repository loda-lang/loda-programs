; A230436: Decimal expansion of Compton wavelength in meters.
; Submitted by Science United
; 2,4,2,6,3,1,0,2,3
; Formula: a(n) = -10*truncate((floor((26*n+291)/11)+truncate((7*(n+11)^94-6)/11)+2)/10)+floor((26*n+291)/11)+truncate((7*(n+11)^94-6)/11)+2

#offset -11

add $0,11
mov $1,$0
mul $0,26
add $0,5
div $0,11
pow $1,94
mul $1,7
sub $1,6
div $1,11
add $0,$1
add $0,2
mod $0,10
