; A127249: A product of Thue-Morse related triangles.
; Submitted by Science United
; 1,2,1,2,2,1,0,0,0,1,0,0,0,2,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,2,1,0,0,0,0,0,0,2,2,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,1,0,0

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $1,$4
sub $1,1
mov $3,$2
sub $3,$1
dif $3,2
add $3,1
mov $5,$0
add $5,1
mov $7,$5
mul $7,8
nrt $7,2
sub $7,1
div $7,2
mov $6,$7
add $6,1
bin $6,2
sub $5,$6
bin $7,$5
dif $7,2
bin $5,$7
dgs $5,2
mod $5,2
mov $0,$5
mul $0,$3
