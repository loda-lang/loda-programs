; A093478: Number of regular (finite but not necessarily convex) polytopes of full rank in n-dimensional space, or -1 if the number is infinite.
; Submitted by loader3229
; 1,1,-1,18,34,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = 28*(n==4)+12*(n==3)-5*(n==1)-5*(n==0)-7*(n==2)+6

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
mul $1,-7
add $2,$1
mov $1,$0
equ $1,3
mul $1,12
add $2,$1
mov $1,$0
equ $1,4
mul $1,28
add $2,$1
add $2,6
mov $0,$2
