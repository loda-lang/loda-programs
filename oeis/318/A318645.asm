; A318645: Decimal expansion of the asymptotic density of e-perfect numbers (A054979).
; Submitted by BrandyNOW
; 8,6,9,4,1,9,3,9,9

#offset -2

add $0,2
mov $5,$0
mov $6,$0
mov $2,$0
mul $2,16
mov $1,$0
equ $1,1
mul $1,58
mov $3,$0
equ $3,3
mul $3,145
mov $4,$0
equ $4,4
mul $4,42
add $0,$1
add $0,$3
add $0,$4
equ $6,6
mul $6,4
mov $1,$5
mul $1,3
max $5,1
add $0,$6
add $0,$2
add $0,$1
mov $1,$5
equ $1,1
mul $1,9
add $0,$1
add $0,9
mod $0,10
