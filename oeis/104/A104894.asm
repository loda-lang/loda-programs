; A104894: Binary array, related to the Thue-Morse sequence A010060, read by downward antidiagonals.
; Submitted by loader3229
; 0,1,0,0,1,0,1,1,1,0,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,0,0,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,1,0,1,1,1,1,1,0,0,1,0,1,1,0,0,0

mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
mov $1,$0
sub $1,$3
add $1,1
mov $2,2
pow $2,$1
add $0,1
mov $4,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$4
mod $0,$2
dgs $0,2
mod $0,2
