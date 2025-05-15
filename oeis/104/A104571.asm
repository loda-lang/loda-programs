; A104571: Triangle T(n,k) = A042948(n-k+1) read by rows, 0<=k<=n.
; Submitted by loader3229
; 1,4,1,5,4,1,8,5,4,1,9,8,5,4,1,12,9,8,5,4,1,13,12,9,8,5,4,1,16,13,12,9,8,5,4,1

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
add $0,$2
sub $0,$1
add $0,1
mov $3,1
bor $3,$0
add $3,$0
mov $0,$3
sub $0,1
