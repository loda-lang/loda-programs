; A060296: Number of regular convex polytopes in n-dimensional space, or -1 if the number is infinite.
; Submitted by loader3229
; 1,1,-1,5,6,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 3*(n==4)+2*(n==3)-2*(n==1)-2*(n==0)-4*(n==2)+3

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
mul $1,-4
add $2,$1
mov $1,$0
equ $1,3
mul $1,2
add $2,$1
mov $1,$0
equ $1,4
mul $1,3
add $2,$1
add $2,3
mov $0,$2
