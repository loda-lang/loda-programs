; A155050: A symmetric Catalan based triangle.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,5,2,1,1,1,1,2,5,5,2,1,1,1,1,2,5,14,5,2,1,1,1,1,2,5,14,14,5,2,1,1,1,1,2,5,14,42,14,5,2,1,1,1,1,2,5,14,42,42,14,5,2,1,1,1,1

add $0,1
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
sub $2,$0
min $2,$0
mov $0,$2
mul $0,2
mov $1,$0
dif $1,2
bin $0,$1
add $1,1
div $0,$1
