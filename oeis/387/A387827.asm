; A387827: Number of fundamentally different graceful labelings of the complement of the n-path graph.
; Submitted by loader3229
; 1,0,0,1,13,34,45,18,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)==8)+((n-1)==3)+((n-1)==0)+45*((n-1)==6)+34*((n-1)==5)+18*((n-1)==7)+13*((n-1)==4)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,4
mul $1,13
add $2,$1
mov $1,$0
equ $1,5
mul $1,34
add $2,$1
mov $1,$0
equ $1,6
mul $1,45
add $2,$1
mov $1,$0
equ $1,7
mul $1,18
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
mov $0,$2
