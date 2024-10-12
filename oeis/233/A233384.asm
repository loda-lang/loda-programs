; A233384: Positive integer solutions (x, y, z), with x <= y <= z, to the equation x*y*z = x + y + z + 2.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,2,5,1,3,3,2,2,2

pow $0,2
mov $1,$0
div $0,5
mov $3,$0
equ $3,0
mov $2,$0
add $2,$3
div $1,$2
add $1,$0
mov $3,$0
equ $3,0
mov $2,$0
add $2,$3
div $1,$2
mov $0,$1
add $0,1
mod $0,10
