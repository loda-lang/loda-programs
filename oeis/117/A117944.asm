; A117944: Triangle related to powers of 3 partitions of n.
; Submitted by Science United
; 1,0,1,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0

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
bin $2,$1
mov $1,$3
dif $3,2
bin $1,$3
add $3,1
div $1,$3
mul $2,$1
mul $3,$2
mov $1,$3
mod $1,3
dif $1,-2
mov $0,$1
add $0,2
mod $0,2
