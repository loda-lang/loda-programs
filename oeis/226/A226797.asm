; A226797: Number of n-digit numbers x such that the digits of x^2 occur with frequency 1.
; Submitted by loader3229
; 10,49,162,220,170,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 220*((n-1)==3)+170*((n-1)==4)+162*((n-1)==2)+49*((n-1)==1)+10*((n-1)==0)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,10
mov $2,$1
mov $1,$0
equ $1,1
mul $1,49
add $2,$1
mov $1,$0
equ $1,2
mul $1,162
add $2,$1
mov $1,$0
equ $1,3
mul $1,220
add $2,$1
mov $1,$0
equ $1,4
mul $1,170
add $2,$1
mov $0,$2
