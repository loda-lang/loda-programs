; A216789: Table read by antidiagonals: T(n,k) is the digital sum of k in base n displayed in decimal.
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,2,2,0,1,2,1,1,0,1,2,3,2,2,0,1,2,3,1,3,2,0,1,2,3,4,2,2,3,0,1,2,3,4,1,3,3,1,0,1,2,3,4,5,2,4,4,2,0,1,2,3,4,5,1,3,2,1,2,0,1,2,3,4,5,6,2,4,3,2,3,0,1

#offset 2

mov $2,$0
sub $2,1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,2
sub $0,$1
add $2,2
sub $2,$0
dgs $0,$2
