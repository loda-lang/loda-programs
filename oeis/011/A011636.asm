; A011636: 45th cyclotomic polynomial.
; Submitted by loader3229
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1
; Formula: a(n) = (n==24)+(n==15)+(n==9)+(n==0)-(n==21)-(n==12)-(n==3)

mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,3
mul $1,-1
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $1,$0
equ $1,12
mul $1,-1
add $2,$1
mov $1,$0
equ $1,15
add $2,$1
mov $1,$0
equ $1,21
mul $1,-1
add $2,$1
mov $1,$0
equ $1,24
add $2,$1
mov $0,$2
