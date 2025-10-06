; A288351: Number of strings of n digits from 1...9 such that no formula using the single digits in the given order exists that evaluates to 0.
; Submitted by loader3229
; 9,72,455,1500,1014,181,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)==6)+1500*((n-1)==3)+1014*((n-1)==4)+455*((n-1)==2)+181*((n-1)==5)+72*((n-1)==1)+9*((n-1)==0)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,9
mov $2,$1
mov $1,$0
equ $1,1
mul $1,72
add $2,$1
mov $1,$0
equ $1,2
mul $1,455
add $2,$1
mov $1,$0
equ $1,3
mul $1,1500
add $2,$1
mov $1,$0
equ $1,4
mul $1,1014
add $2,$1
mov $1,$0
equ $1,5
mul $1,181
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $0,$2
