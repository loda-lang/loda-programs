; A066156: a(n) is the least k>n such that k*n = (product of digits of k) * (sum of digits of k), or 0 if no such k exists.
; Submitted by loader3229
; 10,135,15,139968,18,756,476,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 139968*(n==3)+756*(n==5)+476*(n==6)+135*(n==1)+48*(n==8)+18*(n==4)+15*(n==2)+10*(n==0)

mov $1,$0
equ $1,0
mul $1,10
mov $2,$1
mov $1,$0
equ $1,1
mul $1,135
add $2,$1
mov $1,$0
equ $1,2
mul $1,15
add $2,$1
mov $1,$0
equ $1,3
mul $1,139968
add $2,$1
mov $1,$0
equ $1,4
mul $1,18
add $2,$1
mov $1,$0
equ $1,5
mul $1,756
add $2,$1
mov $1,$0
equ $1,6
mul $1,476
add $2,$1
mov $1,$0
equ $1,8
mul $1,48
add $2,$1
mov $0,$2
