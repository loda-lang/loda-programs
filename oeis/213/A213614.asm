; A213614: Decimal expansion of the length of one light-year in meters.
; Submitted by loader3229
; 9,4,6,0,7,3,0,4,7,2,5,8,0,8,0,0
; Formula: a(n) = floor(80852740370649/(10^(n-16)))%10

#offset 16

sub $0,16
mov $1,10
pow $1,$0
mov $0,80852740370649
div $0,$1
mod $0,10
