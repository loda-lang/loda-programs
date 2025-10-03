; A161696: Number of reduced words of length n in the Weyl group B_3.
; Submitted by loader3229
; 1,3,5,7,8,8,7,5,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==9)+(n==0)+8*(n==5)+8*(n==4)+7*(n==6)+7*(n==3)+5*(n==7)+5*(n==2)+3*(n==8)+3*(n==1)

mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
mul $1,3
add $2,$1
mov $1,$0
equ $1,2
mul $1,5
add $2,$1
mov $1,$0
equ $1,3
mul $1,7
add $2,$1
mov $1,$0
equ $1,4
mul $1,8
add $2,$1
mov $1,$0
equ $1,5
mul $1,8
add $2,$1
mov $1,$0
equ $1,6
mul $1,7
add $2,$1
mov $1,$0
equ $1,7
mul $1,5
add $2,$1
mov $1,$0
equ $1,8
mul $1,3
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $0,$2
