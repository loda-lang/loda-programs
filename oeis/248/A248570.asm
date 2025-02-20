; A248570: Decimal expansion of Schwarzschild radius of the Earth (meters).
; Submitted by BrandyNOW
; 8,8,7,0,0,5,5,9

#offset -2

add $0,7
mov $1,$0
div $1,2
sub $1,1
mov $4,$1
mul $1,2
bin $1,$4
mov $2,$0
mod $2,6
equ $2,0
mov $3,$1
mov $1,$0
div $1,6
mov $5,$1
mul $1,2
bin $1,$5
dif $3,$1
sub $2,$3
mov $0,$2
mod $0,10
add $0,10
mod $0,10
