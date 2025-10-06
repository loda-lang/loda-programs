; A333657: a(n) is the number of convex polyhedra whose faces are regular polygons and whose largest face is an n-gon.
; Submitted by loader3229
; 0,0,8,30,37,14,2,9,2,22,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = 35*((n-1)==4)+28*((n-1)==3)+20*((n-1)==9)+12*((n-1)==5)+7*((n-1)==7)+6*((n-1)==2)-2*((n-1)==1)-2*((n-1)==0)+2

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
mul $1,6
add $2,$1
mov $1,$0
equ $1,3
mul $1,28
add $2,$1
mov $1,$0
equ $1,4
mul $1,35
add $2,$1
mov $1,$0
equ $1,5
mul $1,12
add $2,$1
mov $1,$0
equ $1,7
mul $1,7
add $2,$1
mov $1,$0
equ $1,9
mul $1,20
add $2,$1
add $2,2
mov $0,$2
