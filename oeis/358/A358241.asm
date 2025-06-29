; A358241: Number of connected Dynkin diagrams with n nodes.
; Submitted by loader3229
; 1,3,3,5,4,5,5,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = (floor((8*floor((n-1)/4)+2*floor(((n-1)%4+1)/2)+7)/(17^floor((n-1)/4)))+4)%10

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $1,2
div $0,4
mov $2,17
pow $2,$0
mul $0,8
add $0,7
add $0,$1
add $0,$1
div $0,$2
add $0,4
mod $0,10
