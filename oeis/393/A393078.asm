; A393078: The order of the Monster simple group in the factorial number system.
; Submitted by loader3229
; 13,16,4,6,9,34,9,2,12,17,32,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 34*(n==6)+32*(n==11)+30*(n==12)+17*(n==10)+16*(n==2)+13*(n==1)+12*(n==9)+9*(n==7)+9*(n==5)+6*(n==4)+4*(n==3)+2*(n==8)

#offset 1

mov $1,$0
equ $1,1
mul $1,13
mov $2,$1
mov $1,$0
equ $1,2
mul $1,16
add $2,$1
mov $1,$0
equ $1,3
mul $1,4
add $2,$1
mov $1,$0
equ $1,4
mul $1,6
add $2,$1
mov $1,$0
equ $1,5
mul $1,9
add $2,$1
mov $1,$0
equ $1,6
mul $1,34
add $2,$1
mov $1,$0
equ $1,7
mul $1,9
add $2,$1
mov $1,$0
equ $1,8
mul $1,2
add $2,$1
mov $1,$0
equ $1,9
mul $1,12
add $2,$1
mov $1,$0
equ $1,10
mul $1,17
add $2,$1
mov $1,$0
equ $1,11
mul $1,32
add $2,$1
mov $1,$0
equ $1,12
mul $1,30
add $2,$1
mov $0,$2
