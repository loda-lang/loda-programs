; A104437: Number of ways to split 1, 2, 3, ..., 4n into 4 arithmetic progressions each with n terms.
; Submitted by loader3229
; 1,105,15,11,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = (n==4)+95*(n==2)+5*(n==3)-9*(n==1)+10

#offset 1

mov $1,$0
equ $1,1
mul $1,-9
mov $2,$1
mov $1,$0
equ $1,2
mul $1,95
add $2,$1
mov $1,$0
equ $1,3
mul $1,5
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
add $2,10
mov $0,$2
