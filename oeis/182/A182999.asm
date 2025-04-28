; A182999: Decimal expansion of c^2, c being the speed of light in vacuum in SI units.
; Submitted by loader3229
; 8,9,8,7,5,5,1,7,8,7,3,6,8,1,7,6,4
; Formula: a(n) = floor(46718637871557898/(10^(n-17)))%10

#offset 17

sub $0,17
mov $1,10
pow $1,$0
mov $0,46718637871557898
div $0,$1
mod $0,10
