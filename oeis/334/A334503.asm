; A334503: Eventual period of a single cell in rule 131 cellular automaton in a cyclic universe of width n.
; Submitted by loader3229
; 1,1,3,8,3,3,14,16,3,20,3,3,3,3,3,32,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 29*(n==16)+17*(n==10)+13*(n==8)+11*(n==7)+5*(n==4)-2*(n<=2)+3

#offset 1

mov $1,$0
leq $1,2
mul $1,-2
mov $2,$1
mov $1,$0
equ $1,4
mul $1,5
add $2,$1
mov $1,$0
equ $1,7
mul $1,11
add $2,$1
mov $1,$0
equ $1,8
mul $1,13
add $2,$1
mov $1,$0
equ $1,10
mul $1,17
add $2,$1
mov $1,$0
equ $1,16
mul $1,29
add $2,$1
add $2,3
sub $0,1
mov $0,$2
