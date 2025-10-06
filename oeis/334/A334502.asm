; A334502: Eventual period of a single cell in rule 62 cellular automaton in a cyclic universe of width n.
; Submitted by loader3229
; 1,1,1,8,5,3,14,3,3,3,3,3,26,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 23*((n-1)==12)+11*((n-1)==6)+5*((n-1)==3)+2*((n-1)==4)-2*((n-1)==2)-2*((n-1)==1)-2*((n-1)==0)+3

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-2
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-2
add $2,$1
mov $1,$0
equ $1,2
mul $1,-2
add $2,$1
mov $1,$0
equ $1,3
mul $1,5
add $2,$1
mov $1,$0
equ $1,4
mul $1,2
add $2,$1
mov $1,$0
equ $1,6
mul $1,11
add $2,$1
mov $1,$0
equ $1,12
mul $1,23
add $2,$1
add $2,3
mov $0,$2
