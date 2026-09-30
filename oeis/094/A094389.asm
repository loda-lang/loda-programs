; A094389: Last decimal digit of the odd Catalan number A038003(n).
; Submitted by loader3229
; 1,1,5,9,5,9,5,9,7,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = 4*(n==8)+4*(n==6)+4*(n==4)+2*(n==9)-4*(n==2)-4*(n==1)+5

#offset 1

mov $1,$0
equ $1,1
mul $1,-4
mov $2,$1
mov $1,$0
equ $1,2
mul $1,-4
add $2,$1
mov $1,$0
equ $1,4
mul $1,4
add $2,$1
mov $1,$0
equ $1,6
mul $1,4
add $2,$1
mov $1,$0
equ $1,8
mul $1,4
add $2,$1
mov $1,$0
equ $1,9
mul $1,2
add $2,$1
add $2,5
sub $0,1
mov $0,$2
