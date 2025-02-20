; A327949: Decimal expansion of deuteron g factor.
; Submitted by BrandyNOW
; 8,5,7,4,3,8,2,3

mov $1,$0
pow $1,6
mov $2,$0
mov $3,$0
mul $3,7525
mov $4,$0
pow $0,7
mul $0,-6
pow $2,5
mul $2,1533
pow $4,3
mul $4,18879
equ $5,$2
mul $5,22561
add $0,$1
sub $0,$2
add $0,$3
sub $0,$4
add $0,$5
div $0,2520
mod $0,10
add $0,10
mod $0,10
