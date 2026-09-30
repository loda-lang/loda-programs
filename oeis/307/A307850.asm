; A307850: Number of palindromic triangular numbers of length n whose index is also palindromic.
; Submitted by loader3229
; 4,1,0,1,1,1,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==14)+(n==11)+(n==10)+(n==7)+(n==6)+(n==5)+(n==4)+(n==2)+4*(n==1)

#offset 1

mov $1,$0
equ $1,1
mul $1,4
mov $2,$1
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,10
add $2,$1
mov $1,$0
equ $1,11
add $2,$1
mov $1,$0
equ $1,14
add $2,$1
sub $0,1
mov $0,$2
