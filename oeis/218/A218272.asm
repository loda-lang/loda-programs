; A218272: Infinitesimal generator for transpose of the Pascal matrix A007318 (as upper triangular matrices).
; Submitted by loader3229
; 0,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
equ $1,-1
bin $0,$1
sub $0,1
