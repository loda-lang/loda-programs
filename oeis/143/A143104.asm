; A143104: Infinite Redheffer matrix read by upwards antidiagonals.
; Submitted by loader3229
; 1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,0,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
mov $2,$0
sub $2,1
sub $0,2
sub $0,$1
add $1,2
gcd $1,$0
div $1,$0
pow $1,$2
mov $0,$1
add $0,2
mod $0,2
