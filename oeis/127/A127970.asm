; A127970: Number triangle A127967 modulo 2.
; Submitted by loader3229
; 1,1,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,0,0,1,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0,1,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,0

add $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$0
div $1,2
dif $0,2
trn $0,1
sub $0,$2
sub $2,$1
add $0,$2
bin $2,$0
mod $2,2
mov $0,$2
