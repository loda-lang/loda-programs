; A153869: Triangle read by rows, A129186 * A128064(unsigned).
; Submitted by loader3229
; 1,1,0,1,2,0,0,2,3,0,0,0,3,4,0,0,0,0,4,5,0,0,0,0,0,5,6,0,0,0,0,0,0,6,7,0,0,0,0,0,0,0,7,8,0,0,0,0,0,0,0,0,8,9,0

#offset 1

mov $1,$0
add $1,3
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
add $0,1
sub $0,$2
div $1,$0
fac $0,$1
sub $0,1
