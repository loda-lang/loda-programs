; A374624: a(n) is the number of irreducible finite Coxeter groups in n dimensions, or -1 if there are an infinite number.
; Submitted by loader3229
; 1,-1,3,5,3,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = ((n-1)==7)+((n-1)==6)+((n-1)==5)+2*((n-1)==3)-2*((n-1)==0)-4*((n-1)==1)+3

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-2
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-4
add $2,$1
mov $1,$0
equ $1,3
mul $1,2
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
add $2,3
mov $0,$2
