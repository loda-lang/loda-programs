; A023532: a(n) = 0 if n is of the form m*(m+3)/2, otherwise 1.
; Submitted by Science United
; 0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1
; Formula: a(n) = sqrtint(8*n+8)==sqrtint(8*n+10)

add $0,1
mov $1,$0
mul $1,8
mov $3,$1
nrt $3,2
add $1,2
mov $2,$1
nrt $2,2
equ $3,$2
mov $0,$3
