; A288997: Fixed point of the mapping 00->0010, 01->001, 10->001, starting with 00.
; Submitted by Mumps
; 0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0

add $0,4
mov $2,$0
pow $2,2
mul $2,2
mov $5,$2
nrt $5,2
mov $4,$0
add $4,1
pow $4,2
mul $4,2
mov $3,$4
nrt $3,2
mov $2,$5
mul $2,$3
mov $4,$3
add $4,$2
add $4,1
mod $4,2
mov $1,$4
equ $1,0
mov $0,$1
