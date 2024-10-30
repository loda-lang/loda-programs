; A121505: Hit triangle for unit circle area (Pi) approximation problem described in A121500.
; 1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0

mov $1,$0
nrt $1,2
add $1,$0
add $0,$1
add $0,2
mov $2,$0
mul $2,4
mov $4,$2
nrt $4,2
add $0,1
mul $0,4
mov $3,$0
nrt $3,2
mov $0,$3
mod $0,2
mov $2,$4
pow $2,$0
mov $0,$2
mod $0,2
equ $0,0
