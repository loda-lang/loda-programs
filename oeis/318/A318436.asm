; A318436: Duplicate of A255820.
; Submitted by loader3229
; 1,3,2,7,1,2,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-21)==4)+((n-21)==0)+7*((n-21)==3)+4*((n-21)==7)+4*((n-21)==6)+3*((n-21)==1)+2*((n-21)==5)+2*((n-21)==2)

#offset 21

sub $0,21
mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
mul $1,3
add $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,7
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
mul $1,2
add $2,$1
mov $1,$0
equ $1,6
mul $1,4
add $2,$1
mov $1,$0
equ $1,7
mul $1,4
add $2,$1
mov $0,$2
