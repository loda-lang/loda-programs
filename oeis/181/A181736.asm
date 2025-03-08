; A181736: The number of integers in base 2n such that all digits are used exactly once (so length is 2n) and for each m<=2n the base 2n integer consisting of the first m digits is divisible by m.
; Submitted by BrandyNOW
; 1,2,2,3,1,0,1,0,0,0,0,0,0,0,0

#offset 1

mov $1,1
equ $1,$0
mov $2,2
equ $2,$0
mov $3,3
equ $3,$0
mul $3,8
mov $7,$0
equ $7,4
mov $6,$0
equ $6,5
mov $4,$0
equ $4,7
mov $5,$0
sub $5,1
mul $5,2
equ $0,0
add $0,$2
add $0,$7
equ $5,6
mul $5,42
add $0,$6
add $0,$5
add $0,$4
add $0,$1
add $0,$2
sub $0,$3
add $0,10
mod $0,10
