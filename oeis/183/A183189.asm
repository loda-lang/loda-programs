; A183189: Triangle T(n,k), read by rows, given by (2, 1, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (0, 1/2, -1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,2,0,6,1,0,18,5,0,0,54,21,1,0,0,162,81,8,0,0,0,486,297,45,1,0,0,0,1458,1053,216,11,0,0,0,0,4374,3645,945,78,1,0,0,0,0,13122,12393,3888,450,14,0,0,0,0,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $2,$0
dif $0,-1
add $0,$2
mov $1,$2
bin $1,$0
mul $1,2
sub $2,1
mov $3,$2
bin $3,$0
add $3,$1
mov $4,3
pow $4,$0
mul $3,$4
mov $0,$3
div $0,3
