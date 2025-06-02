; A369988: Decimal expansion of Mallows's constant or stribolic constant kappa (of order 1).
; Submitted by loader3229
; 2,7,8,8,7,7,0,6,1

mov $1,$0
mod $1,6
mov $2,$1
add $2,1
mov $5,$2
div $5,3
mov $6,-1
bin $6,$5
dif $1,$0
add $2,1
mod $2,3
add $2,2
div $2,2
mul $2,$6
add $2,18
mov $4,$1
equ $4,3
mov $3,7
mul $3,$1
sub $3,$4
sub $3,1
mov $4,$0
div $4,6
mul $2,$4
add $2,$3
mov $1,$0
leq $1,3
geq $0,2
mul $0,$1
add $0,$2
max $0,1
add $0,1
mod $0,10
