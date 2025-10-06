; A366940: a(n) is the number of positive squares with n digits, all distinct.
; Submitted by loader3229
; 3,6,13,36,66,96,123,97,83,87,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 123*((n-1)==6)+97*((n-1)==7)+96*((n-1)==5)+87*((n-1)==9)+83*((n-1)==8)+66*((n-1)==4)+36*((n-1)==3)+13*((n-1)==2)+6*((n-1)==1)+3*((n-1)==0)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,3
mov $2,$1
mov $1,$0
equ $1,1
mul $1,6
add $2,$1
mov $1,$0
equ $1,2
mul $1,13
add $2,$1
mov $1,$0
equ $1,3
mul $1,36
add $2,$1
mov $1,$0
equ $1,4
mul $1,66
add $2,$1
mov $1,$0
equ $1,5
mul $1,96
add $2,$1
mov $1,$0
equ $1,6
mul $1,123
add $2,$1
mov $1,$0
equ $1,7
mul $1,97
add $2,$1
mov $1,$0
equ $1,8
mul $1,83
add $2,$1
mov $1,$0
equ $1,9
mul $1,87
add $2,$1
mov $0,$2
