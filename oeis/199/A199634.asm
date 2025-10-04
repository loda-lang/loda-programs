; A199634: Number of pandigital numbers raised to the n-th power is a number in which each digit appears n times.
; Submitted by loader3229
; 3265920,534,74,13,8,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 3265920*((n-1)==0)+534*((n-1)==1)+74*((n-1)==2)+13*((n-1)==3)+8*((n-1)==4)+6*((n-1)==5)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,3265920
mov $2,$1
mov $1,$0
equ $1,1
mul $1,534
add $2,$1
mov $1,$0
equ $1,2
mul $1,74
add $2,$1
mov $1,$0
equ $1,3
mul $1,13
add $2,$1
mov $1,$0
equ $1,4
mul $1,8
add $2,$1
mov $1,$0
equ $1,5
mul $1,6
add $2,$1
mov $0,$2
