; A188657: Decimal expansion of (3+sqrt(73))/8.
; Submitted by Jon Maiga
; 1,4,4,3,0,0,0,4,6,8,1,6,4,6,9,1,3,9,5,9,8,3,9,5,6,0,4,0,7,7,9,9,6,3,3,0,4,3,2,4,3,0,6,9,1,6,1,9,1,6,6,0,2,8,0,2,3,8,5,8,1,4,0,6,7,2,1,4,5,6,1,0,2,4,1,5,9,1,2,2

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
mov $7,3
lpb $7
  lpb $3
    mul $2,$3
    mul $1,$3
    add $1,$2
    equ $7,0
    equ $8,0
    add $5,$8
    div $1,$5
    div $2,$5
    add $2,$1
    mul $2,4
    mul $1,3
    sub $3,2
  lpe
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $6,$2
equ $6,1
add $2,$6
div $1,$2
mov $0,$1
mod $0,10
