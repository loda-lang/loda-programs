; A134309: Triangle read by rows, where row n consists of n zeros followed by 2^(n-1).
; Submitted by loader3229
; 1,0,1,0,0,2,0,0,0,4,0,0,0,0,8,0,0,0,0,0,16,0,0,0,0,0,0,32,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,0,1024,0,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,2
pow $2,$0
sub $0,$1
bin $1,$0
mul $1,$2
dif $1,2
mov $0,$1
