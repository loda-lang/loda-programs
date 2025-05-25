; A154388: Triangle T(n,k), 0<=k<=n, read by rows given by [0,1,-1,0,0,0,0,0,0,0,...] DELTA [1,-1,-1,1,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by loader3229
; 1,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0

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
div $2,2
sub $2,$1
add $0,$2
bin $2,$0
mov $0,$2
