; A230436: Decimal expansion of Compton wavelength in meters.
; Submitted by loader3229
; 2,4,2,6,3,1,0,2,3
; Formula: a(n) = -floor((n+13)/2)-10*truncate((-floor((n+13)/2)+gcd(n+13,15)+truncate(sqrtint(n+13)/2)+2)/10)+gcd(n+13,15)+truncate(sqrtint(n+13)/2)+2

#offset -11

add $0,12
mov $1,$0
add $0,1
mov $2,$0
nrt $2,2
div $2,2
div $0,2
sub $0,$2
add $1,1
gcd $1,15
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
