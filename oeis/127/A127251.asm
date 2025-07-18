; A127251: Inverse of number triangle A127249.
; Submitted by The Pariahs
; 1,-2,1,2,-2,1,0,0,0,1,0,0,0,-2,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,2,-2,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-2,1,0,0

mov $5,$0
add $5,1
seq $5,272171 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
mov $6,$0
add $6,1
add $0,1
mov $4,$6
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $7,$4
add $7,1
bin $7,2
sub $6,$7
bin $4,$6
dif $4,2
bin $6,$4
dgs $6,2
mod $6,2
mov $1,$6
mul $1,$5
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,4
sub $0,1
sub $2,$0
mov $3,-1
pow $3,$2
mov $0,$3
mul $0,$1
