; A117883: Alternate numbers on a dartboard, read clockwise.
; Submitted by pm120
; 1,4,6,15,17,19,16,11,9,5
; Formula: a(n) = ((2*n)==2)+19*((2*n)==12)+17*((2*n)==10)+16*((2*n)==14)+15*((2*n)==8)+11*((2*n)==16)+9*((2*n)==18)+6*((2*n)==6)+5*((2*n)==20)+4*((2*n)==4)

#offset 1

mul $0,2
mov $1,$0
equ $1,2
mov $2,$1
mov $1,$0
equ $1,4
mul $1,4
add $2,$1
mov $1,$0
equ $1,6
mul $1,6
add $2,$1
mov $1,$0
equ $1,8
mul $1,15
add $2,$1
mov $1,$0
equ $1,10
mul $1,17
add $2,$1
mov $1,$0
equ $1,12
mul $1,19
add $2,$1
mov $1,$0
equ $1,14
mul $1,16
add $2,$1
mov $1,$0
equ $1,16
mul $1,11
add $2,$1
mov $1,$0
equ $1,18
mul $1,9
add $2,$1
mov $1,$0
equ $1,20
mul $1,5
add $2,$1
sub $0,1
mov $0,$2
