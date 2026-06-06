; A393078: The order of the Monster simple group in the factorial number system.
; Submitted by loader3229
; 13,16,4,6,9,34,9,2,12,17,32,30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 34*((n-1)==5)+32*((n-1)==10)+30*((n-1)==11)+17*((n-1)==9)+16*((n-1)==1)+13*((n-1)==0)+12*((n-1)==8)+9*((n-1)==6)+9*((n-1)==4)+6*((n-1)==3)+4*((n-1)==2)+2*((n-1)==7)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,13
mov $2,$1
mov $1,$0
equ $1,1
mul $1,16
add $2,$1
mov $1,$0
equ $1,2
mul $1,4
add $2,$1
mov $1,$0
equ $1,3
mul $1,6
add $2,$1
mov $1,$0
equ $1,4
mul $1,9
add $2,$1
mov $1,$0
equ $1,5
mul $1,34
add $2,$1
mov $1,$0
equ $1,6
mul $1,9
add $2,$1
mov $1,$0
equ $1,7
mul $1,2
add $2,$1
mov $1,$0
equ $1,8
mul $1,12
add $2,$1
mov $1,$0
equ $1,9
mul $1,17
add $2,$1
mov $1,$0
equ $1,10
mul $1,32
add $2,$1
mov $1,$0
equ $1,11
mul $1,30
add $2,$1
mov $0,$2
