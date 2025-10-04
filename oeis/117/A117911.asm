; A117911: Number of n-digit Lynch-Bell numbers.
; Submitted by loader3229
; 0,9,5,30,67,84,248,105,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 248*(n==6)+105*(n==7)+84*(n==5)+67*(n==4)+30*(n==3)+9*(n==1)+5*(n==2)

mov $1,$0
equ $1,1
mul $1,9
mov $2,$1
mov $1,$0
equ $1,2
mul $1,5
add $2,$1
mov $1,$0
equ $1,3
mul $1,30
add $2,$1
mov $1,$0
equ $1,4
mul $1,67
add $2,$1
mov $1,$0
equ $1,5
mul $1,84
add $2,$1
mov $1,$0
equ $1,6
mul $1,248
add $2,$1
mov $1,$0
equ $1,7
mul $1,105
add $2,$1
mov $0,$2
