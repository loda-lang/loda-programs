; A011637: 60th cyclotomic polynomial.
; Submitted by Science United
; 1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mod $0,7
mov $2,$0
equ $2,0
mov $3,$2
mov $2,$0
equ $2,1
add $3,$2
mov $2,$0
equ $2,3
sub $3,$2
mov $2,$0
equ $2,4
sub $3,$2
mov $2,$0
equ $2,5
sub $3,$2
mov $0,$3
mul $0,$1
div $0,2
