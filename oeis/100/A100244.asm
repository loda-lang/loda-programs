; A100244: a(n) = smallest positive integer such that {1 + product{k=1 to n} a(k)} is coprime to n.
; Submitted by loader3229
; 1,2,2,1,2,2,1,1,1,1,1,1,1,1,1,1,2,2,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (n==21)+(n==20)+(n==18)+(n==17)+(n==6)+(n==5)+(n==3)+(n==2)+1

#offset 1

mov $1,$0
equ $1,2
mov $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,17
add $2,$1
mov $1,$0
equ $1,18
add $2,$1
mov $1,$0
equ $1,20
add $2,$1
mov $1,$0
equ $1,21
add $2,$1
add $2,1
mov $0,$2
