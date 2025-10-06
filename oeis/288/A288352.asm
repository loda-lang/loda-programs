; A288352: Number of strings of n digits from 1..9 such that a formula using the single digits in the given order with result 0 needs at least one division.
; Submitted by loader3229
; 0,0,5,168,659,163,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 659*((n-1)==4)+168*((n-1)==3)+163*((n-1)==5)+14*((n-1)==6)+5*((n-1)==2)

#offset 1

sub $0,1
mov $1,$0
equ $1,2
mul $1,5
mov $2,$1
mov $1,$0
equ $1,3
mul $1,168
add $2,$1
mov $1,$0
equ $1,4
mul $1,659
add $2,$1
mov $1,$0
equ $1,5
mul $1,163
add $2,$1
mov $1,$0
equ $1,6
mul $1,14
add $2,$1
mov $0,$2
