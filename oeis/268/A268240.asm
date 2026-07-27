; A268240: Pascal's tetrahedron of trinomial coefficients (A046816) read mod 2.
; Submitted by loader3229
; 1,1,1,1,1,0,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,1

mov $1,$0
mov $3,$0
mul $3,6
nrt $3,3
mov $4,$3
add $4,2
bin $4,3
geq $0,$4
add $0,$3
sub $0,1
mov $2,$0
fac $2,3
div $2,6
sub $1,$2
mov $2,$1
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $2,$5
bin $0,$1
bin $1,$2
mul $0,$1
mod $0,2
