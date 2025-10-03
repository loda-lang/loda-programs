; A085600: Number of simple graphs with 3 edges on n vertices.
; Submitted by loader3229
; 0,0,1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = -((n-1)==4)-2*((n-1)==3)-4*((n-1)==2)-5*((n-1)==1)-5*((n-1)==0)+5

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-5
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-5
add $2,$1
mov $1,$0
equ $1,2
mul $1,-4
add $2,$1
mov $1,$0
equ $1,3
mul $1,-2
add $2,$1
mov $1,$0
equ $1,4
mul $1,-1
add $2,$1
add $2,5
mov $0,$2
