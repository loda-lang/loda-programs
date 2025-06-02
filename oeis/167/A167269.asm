; A167269: Triangle read by rows, Pascal's triangle columns interleaved with 1's.
; Submitted by loader3229
; 1,1,1,1,2,1,1,3,1,1,1,4,1,3,1,1,5,1,6,1,1,1,6,1,10,1,4,1,1,7,1,15,1,10,1,1,1,8,1,21,1,20,1,5,1,1,9,1,28,1,35,1,15,1,1,1,10,1,36,1,56,1,35,1,6,1,1,11,1,45,1,84,1,70,1,21,1,1,1,12

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
mov $1,$0
div $1,2
dif $0,2
sub $0,$2
sub $2,$1
add $0,$2
bin $2,$0
mov $0,$2
