; A117945: Triangle related to powers of 3 partitions of n.
; Submitted by Owdjim
; 1,0,1,-1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,-1,0,1,-1,0,0,0,0,0,1,0,-1,0,0,0,0,0,1,1,0,-1,0,0,0,-1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,1,0,0

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $4,$3
sub $4,$1
bin $3,$1
mov $1,$4
dif $4,2
bin $1,$4
add $4,1
div $1,$4
mul $3,$1
mul $4,$3
mov $1,$4
mod $1,3
dif $1,-2
mov $0,$1
