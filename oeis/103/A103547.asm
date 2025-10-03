; A103547: a(n) is the smallest n-digit zeroless prime such that the sum of the two numbers that result from splitting a(n) between any two of its digits is a distinct prime, or 0 if there is no such n-digit prime.
; Submitted by loader3229
; 11,281,2267,26881,464447,6462667,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 6462667*((n-2)==5)+464447*((n-2)==4)+26881*((n-2)==3)+2267*((n-2)==2)+281*((n-2)==1)+11*((n-2)==0)

#offset 2

sub $0,2
mov $1,$0
equ $1,0
mul $1,11
mov $2,$1
mov $1,$0
equ $1,1
mul $1,281
add $2,$1
mov $1,$0
equ $1,2
mul $1,2267
add $2,$1
mov $1,$0
equ $1,3
mul $1,26881
add $2,$1
mov $1,$0
equ $1,4
mul $1,464447
add $2,$1
mov $1,$0
equ $1,5
mul $1,6462667
add $2,$1
mov $0,$2
