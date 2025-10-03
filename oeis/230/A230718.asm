; A230718: Smallest n-th power equal to a sum of some consecutive, immediately preceding, positive n-th powers, or 0 if none.
; Submitted by loader3229
; 1,3,25,216,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==0)+216*(n==3)+25*(n==2)+3*(n==1)

mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
mul $1,3
add $2,$1
mov $1,$0
equ $1,2
mul $1,25
add $2,$1
mov $1,$0
equ $1,3
mul $1,216
add $2,$1
mov $0,$2
