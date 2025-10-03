; A182689: a(n) = the smallest 2-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by loader3229
; 0,11,25,10,16,12,64,24,36,48,0,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 64*((n-1)==6)+60*((n-1)==11)+48*((n-1)==9)+36*((n-1)==8)+25*((n-1)==2)+24*((n-1)==7)+16*((n-1)==4)+12*((n-1)==5)+11*((n-1)==1)+10*((n-1)==3)

#offset 1

sub $0,1
mov $1,$0
equ $1,1
mul $1,11
mov $2,$1
mov $1,$0
equ $1,2
mul $1,25
add $2,$1
mov $1,$0
equ $1,3
mul $1,10
add $2,$1
mov $1,$0
equ $1,4
mul $1,16
add $2,$1
mov $1,$0
equ $1,5
mul $1,12
add $2,$1
mov $1,$0
equ $1,6
mul $1,64
add $2,$1
mov $1,$0
equ $1,7
mul $1,24
add $2,$1
mov $1,$0
equ $1,8
mul $1,36
add $2,$1
mov $1,$0
equ $1,9
mul $1,48
add $2,$1
mov $1,$0
equ $1,11
mul $1,60
add $2,$1
mov $0,$2
