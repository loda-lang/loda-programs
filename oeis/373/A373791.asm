; A373791: a(n) = 0 if p = prime(n) is introduced in A373390 by 2*p, or 1 if p is introduced by 3*p.
; Submitted by loader3229
; 1,0,0,1,1,0,0,1,0,0,1,1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==35)+(n==23)+(n==17)+(n==15)+(n==13)+(n==12)+(n==11)+(n==8)+(n==5)+(n==4)+(n==1)

#offset 1

mov $1,$0
equ $1,1
mov $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
mov $1,$0
equ $1,11
add $2,$1
mov $1,$0
equ $1,12
add $2,$1
mov $1,$0
equ $1,13
add $2,$1
mov $1,$0
equ $1,15
add $2,$1
mov $1,$0
equ $1,17
add $2,$1
mov $1,$0
equ $1,23
add $2,$1
mov $1,$0
equ $1,35
add $2,$1
sub $0,1
mov $0,$2
