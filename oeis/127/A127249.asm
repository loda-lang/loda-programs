; A127249: A product of Thue-Morse related triangles.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,2,2,1,0,0,0,1,0,0,0,2,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,2,1,0,0,0,0,0,0,2,2,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,1,0,0

mov $1,$0
add $1,1
seq $1,272171 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
mov $2,$0
add $2,1
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
sub $2,$3
bin $4,$2
dif $4,2
bin $2,$4
dgs $2,2
mod $2,2
mov $0,$2
mul $0,$1
