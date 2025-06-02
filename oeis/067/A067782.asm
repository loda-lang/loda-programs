; A067782: Minimal delay time for an n-element sorting network.
; Submitted by loader3229
; 0,1,3,3,5,5,6,6,7,7,8,8,9,9,9,9,10
; Formula: a(n) = sqrtint(12*floor((n-1)/2)+n-1)

#offset 1

sub $0,1
mov $1,$0
div $1,2
mul $1,12
add $0,$1
nrt $0,2
