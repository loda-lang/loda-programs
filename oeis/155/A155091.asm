; A155091: Triangle read by rows. Signed version of A145362. Main diagonal positive, rest of the nonzero terms negative.
; Submitted by loader3229
; 1,-1,1,0,-1,1,0,-1,-1,1,0,0,-1,-1,1,0,0,-1,-1,-1,1,0,0,0,-1,-1,-1,1,0,0,0,-1,-1,-1,-1,1,0,0,0,0,-1,-1,-1,-1,1,0,0,0,0,-1,-1,-1,-1,-1,1,0,0,0,0,0,-1,-1,-1,-1,-1,1,0,0,0,0,0,-1,-1,-1,-1,-1,-1,1,0,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
div $1,$0
mov $0,-1
fac $0,$1
