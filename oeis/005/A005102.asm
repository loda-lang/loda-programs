; A005102: Minimal determinant of any n-dimensional norm 2 lattice.
; Submitted by loader3229
; 1,2,3,4,4,4,3,2,1,2,3,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (n==13)+(n==11)+(n==9)+(n==7)+(n==1)+3*(n==5)+3*(n==4)+3*(n==3)+2*(n==10)+2*(n==6)+2*(n==2)+1

mov $1,$0
equ $1,1
mov $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,3
add $2,$1
mov $1,$0
equ $1,4
mul $1,3
add $2,$1
mov $1,$0
equ $1,5
mul $1,3
add $2,$1
mov $1,$0
equ $1,6
mul $1,2
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $1,$0
equ $1,10
mul $1,2
add $2,$1
mov $1,$0
equ $1,11
add $2,$1
mov $1,$0
equ $1,13
add $2,$1
add $2,1
mov $0,$2
