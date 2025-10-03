; A093479: Number of regular (infinite) apeirotopes of full rank in n-dimensional space.
; Submitted by loader3229
; 0,1,6,8,18,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = 10*(n==4)-2*(n==2)-7*(n==1)-8*(n==0)+8

mov $1,$0
equ $1,0
mul $1,-8
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-7
add $2,$1
mov $1,$0
equ $1,2
mul $1,-2
add $2,$1
mov $1,$0
equ $1,4
mul $1,10
add $2,$1
add $2,8
mov $0,$2
