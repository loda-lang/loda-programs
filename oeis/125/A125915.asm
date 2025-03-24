; A125915: Sprague-Grundy values for octal game .147.
; Submitted by BrandyNOW
; 1,0,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4

#offset 1

sub $0,1
mov $2,$0
mod $0,8
div $0,3
mov $3,$0
equ $3,0
mul $3,37
mov $1,$0
equ $1,1
mov $0,$3
add $0,$1
equ $1,0
mul $1,3
add $0,$1
mov $1,$2
equ $1,1
mul $1,9
add $0,$1
add $0,1
mod $0,10
