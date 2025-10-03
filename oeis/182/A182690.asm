; A182690: a(n) = the largest 2-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by loader3229
; 0,97,49,95,81,99,64,88,36,80,0,96,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 99*((n-1)==5)+97*((n-1)==1)+96*((n-1)==11)+95*((n-1)==3)+88*((n-1)==7)+81*((n-1)==4)+80*((n-1)==9)+64*((n-1)==6)+49*((n-1)==2)+36*((n-1)==8)

#offset 1

sub $0,1
mov $1,$0
equ $1,1
mul $1,97
mov $2,$1
mov $1,$0
equ $1,2
mul $1,49
add $2,$1
mov $1,$0
equ $1,3
mul $1,95
add $2,$1
mov $1,$0
equ $1,4
mul $1,81
add $2,$1
mov $1,$0
equ $1,5
mul $1,99
add $2,$1
mov $1,$0
equ $1,6
mul $1,64
add $2,$1
mov $1,$0
equ $1,7
mul $1,88
add $2,$1
mov $1,$0
equ $1,8
mul $1,36
add $2,$1
mov $1,$0
equ $1,9
mul $1,80
add $2,$1
mov $1,$0
equ $1,11
mul $1,96
add $2,$1
mov $0,$2
